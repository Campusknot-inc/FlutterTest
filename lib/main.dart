import 'package:flutter/material.dart';

import 'data/sample_plants.dart';
import 'localization.dart';
import 'models/app_language.dart';
import 'models/plant.dart';
import 'widgets/plant_detail_sections.dart';

void main() {
  runApp(const GreenGuruApp());
}

class GreenGuruApp extends StatefulWidget {
  const GreenGuruApp({super.key});

  @override
  State<GreenGuruApp> createState() => _GreenGuruAppState();
}

class _GreenGuruAppState extends State<GreenGuruApp> {
  AppLanguage _language = AppLanguage.english;

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations(_language);
    return MaterialApp(
      title: localization.text('appTitle'),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2E7D32)),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF7FDF8),
      ),
      home: GreenGuruHome(
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

class _GreenGuruHomeState extends State<GreenGuruHome> {
  String _searchQuery = '';
  bool _filterIndoor = false;
  bool _filterOutdoor = false;
  final Set<String> _favorites = <String>{};

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations(widget.language);
    final plants = _filteredPlants();

    return Scaffold(
      appBar: AppBar(
        title: Text(localization.text('appTitle')),
        actions: [
          IconButton(
            tooltip: localization.text('favorites'),
            onPressed: () {
              final favorites = samplePlants
                  .where((plant) => _favorites.contains(plant.commonName))
                  .map((plant) => plant.commonName)
                  .join(', ');
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    favorites.isEmpty
                        ? localization.text('favorites')
                        : '${localization.text('favorites')}: $favorites',
                  ),
                ),
              );
            },
            icon: Stack(
              clipBehavior: Clip.none,
              children: [
                const Icon(Icons.favorite_outline),
                if (_favorites.isNotEmpty)
                  Positioned(
                    right: -2,
                    top: -2,
                    child: Container(
                      padding: const EdgeInsets.all(4),
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: Text(
                        _favorites.length.toString(),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
          TextButton(
            onPressed: () {
              final next =
                  widget.language == AppLanguage.english ? AppLanguage.hindi : AppLanguage.english;
              widget.onLanguageChanged(next);
            },
            child: Text(AppLocalizations(widget.language).text('languageToggle')),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                onChanged: (value) => setState(() => _searchQuery = value),
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search),
                  hintText: localization.text('searchHint'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  FilterChip(
                    label: Text(localization.text('indoor')),
                    selected: _filterIndoor,
                    onSelected: (value) => setState(() => _filterIndoor = value),
                  ),
                  const SizedBox(width: 8),
                  FilterChip(
                    label: Text(localization.text('outdoor')),
                    selected: _filterOutdoor,
                    onSelected: (value) => setState(() => _filterOutdoor = value),
                  ),
                  const SizedBox(width: 8),
                  TextButton.icon(
                    onPressed: () => setState(() {
                      _filterIndoor = false;
                      _filterOutdoor = false;
                      _searchQuery = '';
                    }),
                    icon: const Icon(Icons.clear),
                    label: Text(localization.text('clear')),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              if (plants.isEmpty)
                Padding(
                  padding: const EdgeInsets.only(top: 32),
                  child: Center(
                    child: Text(
                      localization.text('noResults'),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              else
                Expanded(
                  child: ListView.builder(
                    itemCount: plants.length,
                    itemBuilder: (context, index) {
                      final plant = plants[index];
                      final isFavorite = _favorites.contains(plant.commonName);
                      return Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        elevation: 1,
                        margin: const EdgeInsets.symmetric(vertical: 8),
                        child: ListTile(
                          contentPadding: const EdgeInsets.all(16),
                          title: Text(plant.commonName),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(plant.scientificName),
                              const SizedBox(height: 8),
                              Wrap(
                                spacing: 8,
                                runSpacing: 4,
                                children: plant.categories
                                    .map((category) => Chip(
                                          label: Text(category),
                                        ))
                                    .toList(),
                              ),
                            ],
                          ),
                          trailing: IconButton(
                            icon: Icon(
                              isFavorite ? Icons.favorite : Icons.favorite_border,
                              color: isFavorite ? Colors.red : null,
                            ),
                            onPressed: () => _toggleFavorite(plant, localization),
                          ),
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
                        ),
                      );
                    },
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  List<Plant> _filteredPlants() {
    return samplePlants.where((plant) {
      final matchesQuery = plant.commonName.toLowerCase().contains(_searchQuery.toLowerCase()) ||
          plant.scientificName.toLowerCase().contains(_searchQuery.toLowerCase());
      final matchesIndoor = !_filterIndoor || plant.isIndoorFriendly;
      final matchesOutdoor = !_filterOutdoor || plant.isOutdoorFriendly;
      return matchesQuery && matchesIndoor && matchesOutdoor;
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
      appBar: AppBar(
        title: Text(plant.commonName),
        actions: [
          ValueListenableBuilder<bool>(
            valueListenable: _favoriteNotifier,
            builder: (context, isFavorite, child) => IconButton(
              icon: Icon(
                isFavorite ? Icons.favorite : Icons.favorite_border,
                color: isFavorite ? Colors.red : null,
              ),
              onPressed: () {
                _favoriteNotifier.value = !isFavorite;
                widget.onFavoriteChanged(_favoriteNotifier.value);
              },
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            plant.scientificName,
            style: theme.textTheme.titleMedium?.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 4,
            children: plant.categories
                .map((category) => Chip(
                      label: Text(category),
                    ))
                .toList(),
          ),
          const SizedBox(height: 16),
          PlantDetailSection(
            title: localization.text('overview'),
            content: Text(
              '${plant.description}\n\nSpecies: ${plant.species}\nOrigin: ${plant.origin}',
            ),
          ),
          PlantDetailSection(
            title: localization.text('soil'),
            content: Text(plant.soilGuide),
          ),
          PlantDetailSection(
            title: localization.text('watering'),
            content: Text(plant.wateringGuide),
          ),
          PlantDetailSection(
            title: localization.text('care'),
            content: Text(plant.careGuide),
          ),
          PlantDetailSection(
            title: localization.text('placement'),
            content: Text(plant.placementGuide),
          ),
          PlantDetailSection(
            title: localization.text('propagation'),
            content: Text(plant.propagationGuide),
          ),
          PlantDetailSection(
            title: localization.text('careChecklist'),
            content: CareChecklistView(tasks: plant.careChecklist),
          ),
          PlantDetailSection(
            title: localization.text('localTips'),
            content: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: plant.localTips
                  .map(
                    (tip) => Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('• '),
                          Expanded(child: Text(tip)),
                        ],
                      ),
                    ),
                  )
                  .toList(),
            ),
          ),
          PlantDetailSection(
            title: localization.text('diseases'),
            content: DiseaseList(
              diseases: plant.diseases,
              localization: localization,
            ),
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
          ),
          PlantDetailSection(
            title: localization.text('faqs'),
            content: FAQListView(faqs: plant.faqs),
          ),
          const SizedBox(height: 12),
          SwitchListTile.adaptive(
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
                ),
              );
            },
            title: Text(localization.text('enableReminders')),
            subtitle: Text(
              '• ${plant.careChecklist.first.frequency} ${plant.careChecklist.first.title}\n• Notifications tailored to Indian climate zones',
            ),
          ),
          const SizedBox(height: 12),
          ListTile(
            contentPadding: const EdgeInsets.all(12),
            tileColor: theme.colorScheme.surfaceVariant.withOpacity(0.3),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            leading: const Icon(Icons.camera_alt_outlined),
            title: Text(localization.text('aiIdentify')),
            subtitle: Text(localization.text('uploadPhoto')),
            onTap: () {
              showDialog<void>(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text(localization.text('aiIdentify')),
                  content: const Text(
                    'Image-based plant identification will use on-device ML or cloud APIs. Integrate TensorFlow Lite or Google ML Kit as a next step.',
                  ),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: const Text('OK'),
                    ),
                  ],
                ),
              );
            },
          ),
          const SizedBox(height: 12),
          PlantDetailSection(
            title: localization.text('community'),
            content: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(plant.communityPrompt),
                const SizedBox(height: 8),
                Text(localization.text('forumComingSoon')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
