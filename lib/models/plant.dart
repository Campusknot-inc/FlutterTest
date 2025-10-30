//import 'dart:convert';
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

  factory DiseaseInfo.fromJson(Map<String, dynamic> json) => DiseaseInfo(
    name: json['name'] as String,
    symptoms: json['symptoms'] as String,
    preventiveMeasures: json['preventiveMeasures'] as String,
    medicines: List<String>.from(json['medicines'] ?? []),
  );

  Map<String, dynamic> toJson() => {
    'name': name,
    'symptoms': symptoms,
    'preventiveMeasures': preventiveMeasures,
    'medicines': medicines,
  };
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

  factory CareTask.fromJson(Map<String, dynamic> json) => CareTask(
    title: json['title'] as String,
    description: json['description'] as String,
    frequency: json['frequency'] as String,
  );

  Map<String, dynamic> toJson() => {
    'title': title,
    'description': description,
    'frequency': frequency,
  };
}

@immutable
class FAQEntry {
  const FAQEntry({required this.question, required this.answer});

  final String question;
  final String answer;

  factory FAQEntry.fromJson(Map<String, dynamic> json) => FAQEntry(
    question: json['question'] as String,
    answer: json['answer'] as String,
  );

  Map<String, dynamic> toJson() => {'question': question, 'answer': answer};
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
    this.image,
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
  final String? image;

  factory Plant.fromJson(Map<String, dynamic> json) => Plant(
    commonName: json['commonName'] as String,
    scientificName: json['scientificName'] as String,
    description: json['description'] as String,
    species: json['species'] as String,
    origin: json['origin'] as String,
    soilGuide: json['soilGuide'] as String,
    wateringGuide: json['wateringGuide'] as String,
    careGuide: json['careGuide'] as String,
    placementGuide: json['placementGuide'] as String,
    diseases: (json['diseases'] as List<dynamic>? ?? [])
        .map((e) => DiseaseInfo.fromJson(e as Map<String, dynamic>))
        .toList(),
    generalMedicines: List<String>.from(json['generalMedicines'] ?? []),
    faqs: (json['faqs'] as List<dynamic>? ?? [])
        .map((e) => FAQEntry.fromJson(e as Map<String, dynamic>))
        .toList(),
    isIndoorFriendly: json['isIndoorFriendly'] as bool,
    isOutdoorFriendly: json['isOutdoorFriendly'] as bool,
    categories: List<String>.from(json['categories'] ?? []),
    localTips: List<String>.from(json['localTips'] ?? []),
    propagationGuide: json['propagationGuide'] as String,
    communityPrompt: json['communityPrompt'] as String,
    careChecklist: (json['careChecklist'] as List<dynamic>? ?? [])
        .map((e) => CareTask.fromJson(e as Map<String, dynamic>))
        .toList(),
    image: json['image'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'commonName': commonName,
    'scientificName': scientificName,
    'description': description,
    'species': species,
    'origin': origin,
    'soilGuide': soilGuide,
    'wateringGuide': wateringGuide,
    'careGuide': careGuide,
    'placementGuide': placementGuide,
    'diseases': diseases.map((e) => e.toJson()).toList(),
    'generalMedicines': generalMedicines,
    'faqs': faqs.map((e) => e.toJson()).toList(),
    'isIndoorFriendly': isIndoorFriendly,
    'isOutdoorFriendly': isOutdoorFriendly,
    'categories': categories,
    'localTips': localTips,
    'propagationGuide': propagationGuide,
    'communityPrompt': communityPrompt,
    'careChecklist': careChecklist.map((e) => e.toJson()).toList(),
    if (image != null) 'image': image,
  };
}
