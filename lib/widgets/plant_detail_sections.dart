import 'package:flutter/material.dart';

import '../localization.dart';
import '../models/plant.dart';

class PlantDetailSection extends StatelessWidget {
  const PlantDetailSection({
    super.key,
    required this.title,
    required this.content,
    this.icon,
  });

  final String title;
  final Widget content;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              if (icon != null) ...[
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primary.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Icon(
                    icon,
                    size: 20,
                    color: theme.colorScheme.primary,
                  ),
                ),
                const SizedBox(width: 12),
              ],
              Text(
                title,
                style: theme.textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: theme.colorScheme.onSurface,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          content,
        ],
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
            (disease) => Container(
              margin: const EdgeInsets.only(bottom: 12),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.red.shade50,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.red.shade100),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.warning_amber_rounded, color: Colors.red.shade700),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          disease.name,
                          style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Colors.red.shade900,
                              ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(
                    '${localization.text('diseaseAlerts')}:\n${disease.symptoms}',
                    style: TextStyle(color: Colors.red.shade900),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    disease.preventiveMeasures,
                    style: TextStyle(color: Colors.red.shade900),
                  ),
                  const SizedBox(height: 12),
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: disease.medicines
                        .map(
                          (medicine) => Container(
                            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(color: Colors.red.shade200),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.medical_services, size: 12, color: Colors.red.shade700),
                                const SizedBox(width: 4),
                                Text(
                                  medicine,
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.red.shade700,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                        .toList(),
                  ),
                ],
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
            (task) => Container(
              margin: const EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey.shade200),
              ),
              child: ListTile(
                leading: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green.shade50,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.check, color: Colors.green.shade700, size: 20),
                ),
                title: Text(
                  task.title,
                  style: const TextStyle(fontWeight: FontWeight.w600),
                ),
                subtitle: Text(
                  '${task.description}\nFrequency: ${task.frequency}',
                  style: TextStyle(color: Colors.grey.shade600),
                ),
              ),
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
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey.shade200),
          borderRadius: BorderRadius.circular(16),
        ),
        child: ExpansionPanelList.radio(
          elevation: 0,
          children: faqs
              .map(
                (faq) => ExpansionPanelRadio(
                  value: faq.question,
                  backgroundColor: Colors.white,
                  headerBuilder: (context, isExpanded) => ListTile(
                    title: Text(
                      faq.question,
                      style: TextStyle(
                        fontWeight: isExpanded ? FontWeight.bold : FontWeight.normal,
                        color: isExpanded ? Theme.of(context).primaryColor : Colors.black87,
                      ),
                    ),
                  ),
                  body: Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                      bottom: 16,
                    ),
                    child: Text(
                      faq.answer,
                      style: TextStyle(color: Colors.grey.shade700, height: 1.5),
                    ),
                  ),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
