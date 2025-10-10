import 'package:flutter/material.dart';

import '../localization.dart';
import '../models/plant.dart';

class PlantDetailSection extends StatelessWidget {
  const PlantDetailSection({
    super.key,
    required this.title,
    required this.content,
  });

  final String title;
  final Widget content;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 0.6,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: theme.textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            content,
          ],
        ),
      ),
    );
  }
}

class DiseaseList extends StatelessWidget {
  const DiseaseList({
    super.key,
    required this.diseases,
    required this.localization,
  });

  final List<DiseaseInfo> diseases;
  final AppLocalizations localization;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: diseases
          .map(
            (disease) => Card(
              margin: const EdgeInsets.symmetric(vertical: 6),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      disease.name,
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      '${localization.text('diseaseAlerts')}:\n${disease.symptoms}',
                    ),
                    const SizedBox(height: 4),
                    Text(disease.preventiveMeasures),
                    const SizedBox(height: 6),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: disease.medicines
                          .map(
                            (medicine) => Chip(
                              avatar: const Icon(Icons.medical_services, size: 16),
                              label: Text(medicine),
                            ),
                          )
                          .toList(),
                    ),
                  ],
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}

class CareChecklistView extends StatelessWidget {
  const CareChecklistView({
    super.key,
    required this.tasks,
  });

  final List<CareTask> tasks;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: tasks
          .map(
            (task) => ListTile(
              contentPadding: EdgeInsets.zero,
              leading: const Icon(Icons.check_circle_outline),
              title: Text(task.title),
              subtitle: Text('${task.description}\nFrequency: ${task.frequency}'),
            ),
          )
          .toList(),
    );
  }
}

class FAQListView extends StatelessWidget {
  const FAQListView({
    super.key,
    required this.faqs,
  });

  final List<FAQEntry> faqs;

  @override
  Widget build(BuildContext context) {
    return ExpansionPanelList.radio(
      children: faqs
          .map(
            (faq) => ExpansionPanelRadio(
              value: faq.question,
              headerBuilder: (context, isExpanded) => ListTile(
                title: Text(faq.question),
              ),
              body: Padding(
                padding: const EdgeInsets.only(
                  left: 16,
                  right: 16,
                  bottom: 16,
                ),
                child: Text(faq.answer),
              ),
            ),
          )
          .toList(),
    );
  }
}
