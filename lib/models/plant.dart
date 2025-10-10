import 'package:flutter/foundation.dart';

@immutable
class DiseaseInfo {
  const DiseaseInfo({
    required this.name,
    required this.symptoms,
    required this.preventiveMeasures,
    required this.medicines,
  });

  final String name;
  final String symptoms;
  final String preventiveMeasures;
  final List<String> medicines;
}

@immutable
class CareTask {
  const CareTask({
    required this.title,
    required this.description,
    required this.frequency,
  });

  final String title;
  final String description;
  final String frequency;
}

@immutable
class FAQEntry {
  const FAQEntry({
    required this.question,
    required this.answer,
  });

  final String question;
  final String answer;
}

@immutable
class Plant {
  const Plant({
    required this.commonName,
    required this.scientificName,
    required this.description,
    required this.species,
    required this.origin,
    required this.soilGuide,
    required this.wateringGuide,
    required this.careGuide,
    required this.placementGuide,
    required this.diseases,
    required this.generalMedicines,
    required this.faqs,
    required this.isIndoorFriendly,
    required this.isOutdoorFriendly,
    required this.categories,
    required this.localTips,
    required this.propagationGuide,
    required this.communityPrompt,
    required this.careChecklist,
  });

  final String commonName;
  final String scientificName;
  final String description;
  final String species;
  final String origin;
  final String soilGuide;
  final String wateringGuide;
  final String careGuide;
  final String placementGuide;
  final List<DiseaseInfo> diseases;
  final List<String> generalMedicines;
  final List<FAQEntry> faqs;
  final bool isIndoorFriendly;
  final bool isOutdoorFriendly;
  final List<String> categories;
  final List<String> localTips;
  final String propagationGuide;
  final String communityPrompt;
  final List<CareTask> careChecklist;
}
