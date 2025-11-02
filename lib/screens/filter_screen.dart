import 'package:flutter/material.dart';
import '../data/diseases.dart';

class FilterScreen extends StatelessWidget {
  const FilterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Filter')),
      body: Column(
        children: [
          ListTile(
            title: const Text('Plants'),
            leading: const Icon(Icons.local_florist),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            title: const Text('Plant Diseases'),
            leading: const Icon(Icons.sick),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const DiseaseListScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class DiseaseListScreen extends StatelessWidget {
  const DiseaseListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Plant Diseases')),
      body: ListView.builder(
        itemCount: allDiseases.length,
        itemBuilder: (context, index) {
          final disease = allDiseases[index];
          return ListTile(
            title: Text(disease['name']),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => DiseaseDetailScreen(disease: disease),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class DiseaseDetailScreen extends StatelessWidget {
  final Map<String, dynamic> disease;
  const DiseaseDetailScreen({super.key, required this.disease});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(title: Text(disease['name'])),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            elevation: 2,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.sick, color: theme.colorScheme.primary, size: 32),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          disease['name'],
                          style: theme.textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 18),
                  Text(
                    disease['description'],
                    style: theme.textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 24),
                  Container(
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary.withOpacity(0.08),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Symptoms', style: theme.textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w600)),
                        const SizedBox(height: 8),
                        Text(disease['symptoms'], style: theme.textTheme.bodyMedium),
                      ],
                    ),
                  ),
                  const SizedBox(height: 24),
                  Text('Solutions', style: theme.textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w600)),
                  const SizedBox(height: 10),
                  ...List.generate(
                    (disease['solutions'] as List).length,
                    (i) => Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 6),
                            width: 7,
                            height: 7,
                            decoration: BoxDecoration(
                              color: theme.colorScheme.primary,
                              shape: BoxShape.circle,
                            ),
                          ),
                          const SizedBox(width: 10),
                          Expanded(child: Text(disease['solutions'][i], style: theme.textTheme.bodyMedium)),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Text('Recommended Medicines', style: theme.textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w600)),
                  const SizedBox(height: 10),
                  Wrap(
                    spacing: 10,
                    children: (disease['medicines'] as List)
                        .map<Widget>((m) => Chip(
                              label: Text(m),
                              backgroundColor: theme.colorScheme.secondary.withOpacity(0.15),
                              labelStyle: theme.textTheme.bodyMedium,
                            ))
                        .toList(),
                  ),
                  const SizedBox(height: 24),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green.withOpacity(0.08),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Prevention Tips', style: theme.textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w600)),
                        const SizedBox(height: 8),
                        Text(disease['prevention'], style: theme.textTheme.bodyMedium),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
