import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'data/flowers.dart';
import 'data/vegetables.dart' as veg;
import 'data/fruits.dart';
import 'data/herbs.dart';
import 'data/trees.dart';
import 'data/indoor_plants.dart';
import 'data/seasonal_plants.dart';
import 'localization.dart';
import 'models/app_language.dart';
import 'models/plant.dart';
import 'widgets/plant_detail_sections.dart';
import 'widgets/splash_screen.dart';
import 'screens/filter_screen.dart';

// Returns a deduplicated list of plants by commonName + scientificName
List<Plant> deduplicatePlants(List<Plant> plants) {
  final Map<String, Plant> unique = {};
  for (final plant in plants) {
    unique['${plant.commonName}|${plant.scientificName}'] = plant;
  }
  return unique.values.toList();
}

// Combined list of all plants from different categories, deduplicated by commonName + scientificName
final List<Plant> allPlants = deduplicatePlants([
  ...flowers,
  ...veg.vegetables,
  ...fruits,
  ...herbs,
  ...trees,
  ...indoorPlants,
  ...seasonalPlants,
]);

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );
  runApp(const GreenGuruApp());
}

class GreenGuruApp extends StatefulWidget {
  const GreenGuruApp({super.key});

  @override
  State<GreenGuruApp> createState() => _GreenGuruAppState();
}

class _GreenGuruAppState extends State<GreenGuruApp> {
  AppLanguage _language = AppLanguage.english;
  bool _showSplash = true;

  @override
  void initState() {
    super.initState();
  }

  void _onSplashEnd() {
    setState(() {
      _showSplash = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations(_language);
    return MaterialApp(
      title: localization.text('appTitle'),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF1B5E20), // Darker, richer green
          secondary: const Color(0xFF81C784),
          surface: const Color(0xFFF5F9F6),
          surfaceContainerHighest: const Color(0xFFE8F5E9),
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF5F9F6),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
        ),
        cardTheme: CardThemeData(
          elevation: 2,
          shadowColor: Colors.black.withOpacity(0.1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          color: Colors.white,
        ),
        chipTheme: ChipThemeData(
          backgroundColor: Colors.white,
          side: BorderSide(color: Colors.grey.shade300),
          shape: const StadiumBorder(),
        ),
      ),
      home: _showSplash
          ? SplashScreen(onAnimationEnd: _onSplashEnd)
          : GreenGuruHome(
              language: _language,
              onLanguageChanged: (value) => setState(() => _language = value),
            ),
    );
  }
}

class GreenGuruHome extends StatefulWidget {
  const GreenGuruHome({
    super.key,
    required this.language,
    required this.onLanguageChanged,
  });

  final AppLanguage language;
  final ValueChanged<AppLanguage> onLanguageChanged;

  @override
  State<GreenGuruHome> createState() => _GreenGuruHomeState();
}

class _GreenGuruHomeState extends State<GreenGuruHome>
    with SingleTickerProviderStateMixin {
  String _searchQuery = '';
  bool _filterIndoor = false;
  bool _filterOutdoor = false;
  String _selectedCategory = 'All';
  final Set<String> _favorites = <String>{};
  bool _showFavoritesOnly = false;

  // Dynamically generated categories from allPlants
  late final List<String> _categories;
  final Map<String, int> _categoryCounts = {};
  final TextEditingController _searchController = TextEditingController();

  // Animation
  late final AnimationController _animController;

  @override
  void initState() {
    super.initState();
    _categories = [
      'All',
      ...{
        for (final plant in allPlants)
          if (plant.categories.isNotEmpty) plant.categories.first,
      }.toList()..sort(),
    ];
    _computeCategoryCounts();
    _searchController.addListener(() {
      if (_searchController.text != _searchQuery) {
        setState(() {
          _searchQuery = _searchController.text;
        });
      }
    });

    _animController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 800),
    )..forward();
  }

  void _computeCategoryCounts() {
    _categoryCounts.clear();
    for (final category in _categories) {
      if (category == 'All') {
        _categoryCounts[category] = allPlants.length;
      } else {
        _categoryCounts[category] = allPlants
            .where(
              (plant) =>
                  plant.categories.isNotEmpty &&
                  plant.categories.first == category,
            )
            .length;
      }
    }
  }

  @override
  void dispose() {
    _searchController.dispose();
    _animController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations(widget.language);
    final plants = _filteredPlants();
    final theme = Theme.of(context);

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            pinned: true,
            expandedHeight: 140,
            backgroundColor: theme.colorScheme.primaryContainer,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                localization.text('appTitle'),
                style: TextStyle(
                  color: theme.colorScheme.onPrimaryContainer,
                  fontWeight: FontWeight.bold,
                ),
              ),
              centerTitle: true,
              background: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      theme.colorScheme.primary.withOpacity(0.1),
                      theme.colorScheme.surface,
                    ],
                  ),
                ),
              ),
            ),
            actions: [
              IconButton(
                tooltip: localization.text('favorites'),
                onPressed: () {
                  setState(() {
                    _showFavoritesOnly = !_showFavoritesOnly;
                  });
                },
                icon: AnimatedSwitcher(
                  duration: const Duration(milliseconds: 300),
                  transitionBuilder: (child, anim) => ScaleTransition(
                    scale: anim,
                    child: child,
                  ),
                  child: Icon(
                    _showFavoritesOnly
                        ? Icons.favorite
                        : Icons.favorite_border,
                    key: ValueKey(_showFavoritesOnly),
                    color: _showFavoritesOnly ? Colors.red : null,
                  ),
                ),
              ),
              IconButton(
                tooltip: 'Filter',
                icon: const Icon(Icons.filter_list),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => const FilterScreen()),
                  );
                },
              ),
            ],
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Search Bar
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.05),
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: TextField(
                      controller: _searchController,
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: theme.colorScheme.primary,
                        ),
                        hintText: localization.text('searchHint'),
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 14,
                        ),
                        suffixIcon: _searchQuery.isNotEmpty
                            ? IconButton(
                                icon: const Icon(Icons.clear),
                                onPressed: () {
                                  _searchController.clear();
                                },
                              )
                            : null,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  // Categories
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: const BouncingScrollPhysics(),
                    child: Row(
                      children: _categories.map((category) {
                        final isSelected = _selectedCategory == category;
                        final count = _categoryCounts[category] ?? 0;
                        return Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 300),
                            child: FilterChip(
                              label: Text(
                                '$category ($count)',
                                style: TextStyle(
                                  color: isSelected
                                      ? theme.colorScheme.onPrimary
                                      : theme.colorScheme.onSurface,
                                  fontWeight: isSelected
                                      ? FontWeight.bold
                                      : FontWeight.normal,
                                ),
                              ),
                              selected: isSelected,
                              onSelected: (value) => setState(
                                () => _selectedCategory = category,
                              ),
                              backgroundColor: Colors.white,
                              selectedColor: theme.colorScheme.primary,
                              checkmarkColor: theme.colorScheme.onPrimary,
                              elevation: isSelected ? 4 : 0,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 4,
                                vertical: 8,
                              ),
                              shape: StadiumBorder(
                                side: BorderSide(
                                  color: isSelected
                                      ? Colors.transparent
                                      : Colors.grey.shade200,
                                ),
                              ),
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (plants.isEmpty)
            SliverFillRemaining(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.search_off,
                      size: 64,
                      color: theme.colorScheme.outline,
                    ),
                    const SizedBox(height: 16),
                    Text(
                      localization.text('noResults'),
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: theme.colorScheme.outline,
                      ),
                    ),
                  ],
                ),
              ),
            )
          else
            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    final plant = plants[index];
                    final isFavorite = _favorites.contains(plant.commonName);
                    
                    // Staggered Animation
                    final animation = Tween<double>(begin: 0, end: 1).animate(
                      CurvedAnimation(
                        parent: _animController,
                        curve: Interval(
                          (index / plants.length).clamp(0, 0.5),
                          1.0,
                          curve: Curves.easeOutQuart,
                        ),
                      ),
                    );

                    return FadeTransition(
                      opacity: animation,
                      child: SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(0, 0.1),
                          end: Offset.zero,
                        ).animate(animation),
                        child: _buildPlantCard(
                          context,
                          plant,
                          isFavorite,
                          localization,
                        ),
                      ),
                    );
                  },
                  childCount: plants.length,
                ),
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildPlantCard(
    BuildContext context,
    Plant plant,
    bool isFavorite,
    AppLocalizations localization,
  ) {
    final theme = Theme.of(context);
    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => PlantDetailPage(
              plant: plant,
              language: widget.language,
              isFavorite: isFavorite,
              onFavoriteChanged: (value) => setState(() {
                if (value) {
                  _favorites.add(plant.commonName);
                } else {
                  _favorites.remove(plant.commonName);
                }
              }),
            ),
          ),
        ),
        child: Row(
          children: [
            // Image with Hero
            SizedBox(
              width: 120,
              height: 120,
              child: Hero(
                tag: plant.commonName,
                child: (plant.image != null && plant.image!.isNotEmpty)
                    ? Image.asset(
                        plant.image!,
                        fit: BoxFit.cover,
                      )
                    : Container(
                        color: theme.colorScheme.surfaceContainerHighest,
                        child: Icon(
                          Icons.image_not_supported,
                          color: theme.colorScheme.outline,
                        ),
                      ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            plant.commonName,
                            style: theme.textTheme.titleMedium?.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        IconButton(
                          icon: Icon(
                            isFavorite
                                ? Icons.favorite
                                : Icons.favorite_border,
                            color: isFavorite ? Colors.red : null,
                            size: 20,
                          ),
                          onPressed: () =>
                              _toggleFavorite(plant, localization),
                          padding: EdgeInsets.zero,
                          constraints: const BoxConstraints(),
                        ),
                      ],
                    ),
                    const SizedBox(height: 4),
                    Text(
                      plant.scientificName,
                      style: theme.textTheme.bodySmall?.copyWith(
                        fontStyle: FontStyle.italic,
                        color: theme.colorScheme.secondary,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 4,
                      runSpacing: 4,
                      children: plant.categories.take(2).map((category) {
                        return Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 2,
                          ),
                          decoration: BoxDecoration(
                            color: theme.colorScheme.primary.withOpacity(0.05),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: theme.colorScheme.primary.withOpacity(0.1),
                            ),
                          ),
                          child: Text(
                            category,
                            style: TextStyle(
                              fontSize: 10,
                              color: theme.colorScheme.primary,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Plant> _filteredPlants() {
    final baseList = _showFavoritesOnly
        ? allPlants
            .where((plant) => _favorites.contains(plant.commonName))
            .toList()
        : allPlants;
    return baseList.where((plant) {
      final matchesQuery =
          plant.commonName.toLowerCase().contains(_searchQuery.toLowerCase()) ||
          plant.scientificName.toLowerCase().contains(
            _searchQuery.toLowerCase(),
          );
      final matchesIndoor = !_filterIndoor || plant.isIndoorFriendly;
      final matchesOutdoor = !_filterOutdoor || plant.isOutdoorFriendly;

      // Category filtering
      bool matchesCategory = true;
      if (_selectedCategory != 'All') {
        matchesCategory =
            plant.categories.isNotEmpty &&
            plant.categories.first == _selectedCategory;
      }

      return matchesQuery && matchesIndoor && matchesOutdoor && matchesCategory;
    }).toList();
  }

  void _toggleFavorite(Plant plant, AppLocalizations localization) {
    final isFavorite = _favorites.contains(plant.commonName);
    setState(() {
      if (isFavorite) {
        _favorites.remove(plant.commonName);
      } else {
        _favorites.add(plant.commonName);
      }
    });
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          localization.text(
            isFavorite ? 'removedFromFavorites' : 'addedToFavorites',
          ),
        ),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}

class PlantDetailPage extends StatefulWidget {
  const PlantDetailPage({
    super.key,
    required this.plant,
    required this.language,
    required this.isFavorite,
    required this.onFavoriteChanged,
  });

  final Plant plant;
  final AppLanguage language;
  final bool isFavorite;
  final ValueChanged<bool> onFavoriteChanged;

  @override
  State<PlantDetailPage> createState() => _PlantDetailPageState();
}

class _PlantDetailPageState extends State<PlantDetailPage> {
  bool _remindersEnabled = true;
  late final ValueNotifier<bool> _favoriteNotifier;

  @override
  void initState() {
    super.initState();
    _favoriteNotifier = ValueNotifier<bool>(widget.isFavorite);
  }

  @override
  void didUpdateWidget(covariant PlantDetailPage oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.isFavorite != oldWidget.isFavorite &&
        widget.isFavorite != _favoriteNotifier.value) {
      _favoriteNotifier.value = widget.isFavorite;
    }
  }

  @override
  void dispose() {
    _favoriteNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations(widget.language);
    final plant = widget.plant;
    final theme = Theme.of(context);

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            stretch: true,
            backgroundColor: theme.colorScheme.primary,
            flexibleSpace: FlexibleSpaceBar(
              background: Hero(
                tag: plant.commonName,
                child: (plant.image != null && plant.image!.isNotEmpty)
                    ? Image.asset(
                        plant.image!,
                        fit: BoxFit.cover,
                      )
                    : Container(
                        color: theme.colorScheme.surfaceContainerHighest,
                        child: Icon(
                          Icons.image_not_supported,
                          size: 64,
                          color: theme.colorScheme.outline,
                        ),
                      ),
              ),
              stretchModes: const [
                StretchMode.zoomBackground,
                StretchMode.blurBackground,
              ],
            ),
            actions: [
              ValueListenableBuilder<bool>(
                valueListenable: _favoriteNotifier,
                builder: (context, isFavorite, child) => Container(
                  margin: const EdgeInsets.only(right: 16),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.8),
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite ? Colors.red : theme.colorScheme.primary,
                    ),
                    onPressed: () {
                      _favoriteNotifier.value = !isFavorite;
                      widget.onFavoriteChanged(_favoriteNotifier.value);
                    },
                  ),
                ),
              ),
            ],
          ),
          SliverToBoxAdapter(
            child: Container(
              decoration: BoxDecoration(
                color: theme.scaffoldBackgroundColor,
                borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
              ),
              transform: Matrix4.translationValues(0, -20, 0),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Header
                    Center(
                      child: Container(
                        width: 40,
                        height: 4,
                        margin: const EdgeInsets.only(bottom: 20),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                    Text(
                      plant.commonName,
                      style: theme.textTheme.headlineMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: theme.colorScheme.onSurface,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      plant.scientificName,
                      style: theme.textTheme.titleMedium?.copyWith(
                        fontStyle: FontStyle.italic,
                        color: theme.colorScheme.primary,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: plant.categories.map((category) {
                        return Chip(
                          label: Text(category),
                          backgroundColor: theme.colorScheme.primary.withOpacity(0.1),
                          labelStyle: TextStyle(
                            color: theme.colorScheme.primary,
                            fontWeight: FontWeight.w600,
                          ),
                          side: BorderSide.none,
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 24),
                    
                    // Content Sections
                    PlantDetailSection(
                      title: localization.text('overview'),
                      content: Text(
                        '${plant.description}\n\nSpecies: ${plant.species}\nOrigin: ${plant.origin}',
                        style: theme.textTheme.bodyLarge?.copyWith(height: 1.5),
                      ),
                    ),
                    PlantDetailSection(
                      title: localization.text('soil'),
                      content: Text(plant.soilGuide),
                      icon: Icons.grass,
                    ),
                    PlantDetailSection(
                      title: localization.text('watering'),
                      content: Text(plant.wateringGuide),
                      icon: Icons.water_drop,
                    ),
                    PlantDetailSection(
                      title: localization.text('care'),
                      content: Text(plant.careGuide),
                      icon: Icons.spa,
                    ),
                    PlantDetailSection(
                      title: localization.text('placement'),
                      content: Text(plant.placementGuide),
                      icon: Icons.wb_sunny,
                    ),
                    PlantDetailSection(
                      title: localization.text('propagation'),
                      content: Text(plant.propagationGuide),
                      icon: Icons.content_copy,
                    ),
                    PlantDetailSection(
                      title: localization.text('careChecklist'),
                      content: CareChecklistView(tasks: plant.careChecklist),
                      icon: Icons.checklist,
                    ),
                    PlantDetailSection(
                      title: localization.text('localTips'),
                      content: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: plant.localTips
                            .map(
                              (tip) => Padding(
                                padding: const EdgeInsets.only(bottom: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: theme.colorScheme.secondary,
                                    ),
                                    const SizedBox(width: 8),
                                    Expanded(child: Text(tip)),
                                  ],
                                ),
                              ),
                            )
                            .toList(),
                      ),
                      icon: Icons.lightbulb,
                    ),
                    PlantDetailSection(
                      title: localization.text('diseases'),
                      content: DiseaseList(
                        diseases: plant.diseases,
                        localization: localization,
                      ),
                      icon: Icons.sick,
                    ),
                    PlantDetailSection(
                      title: localization.text('medicines'),
                      content: Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children: plant.generalMedicines
                            .map(
                              (medicine) => Chip(
                                avatar: const Icon(Icons.health_and_safety, size: 16),
                                label: Text(medicine),
                              ),
                            )
                            .toList(),
                      ),
                      icon: Icons.medical_services,
                    ),
                    PlantDetailSection(
                      title: localization.text('faqs'),
                      content: FAQListView(faqs: plant.faqs),
                      icon: Icons.question_answer,
                    ),
                    const SizedBox(height: 16),
                    
                    // Reminder Switch
                    Container(
                      decoration: BoxDecoration(
                        color: theme.colorScheme.primaryContainer.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: theme.colorScheme.primary.withOpacity(0.1),
                        ),
                      ),
                      child: SwitchListTile.adaptive(
                        value: _remindersEnabled,
                        onChanged: (value) {
                          setState(() => _remindersEnabled = value);
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(
                                localization.text(
                                  value ? 'reminderEnabled' : 'reminderDisabled',
                                ),
                              ),
                              behavior: SnackBarBehavior.floating,
                            ),
                          );
                        },
                        title: Text(
                          localization.text('enableReminders'),
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 4),
                          child: Text(
                            '• ${plant.careChecklist.first.frequency} ${plant.careChecklist.first.title}\n• Notifications tailored to Indian climate zones',
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        secondary: Icon(
                          Icons.notifications_active,
                          color: theme.colorScheme.primary,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    
                    // Community Section
                    PlantDetailSection(
                      title: localization.text('community'),
                      content: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(plant.communityPrompt),
                          const SizedBox(height: 8),
                          Text(
                            localization.text('forumComingSoon'),
                            style: TextStyle(
                              color: theme.colorScheme.secondary,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      icon: Icons.people,
                    ),
                    const SizedBox(height: 40),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
