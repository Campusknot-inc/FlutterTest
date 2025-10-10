import 'models/app_language.dart';

class AppLocalizations {
  const AppLocalizations(this.language);

  final AppLanguage language;

  static const Map<AppLanguage, Map<String, String>> _localizedValues = {
    AppLanguage.english: {
      'appTitle': 'GreenGuru',
      'searchHint': 'Search plants by name...',
      'filters': 'Filters',
      'indoor': 'Indoor',
      'outdoor': 'Outdoor',
      'clear': 'Clear',
      'categories': 'Categories',
      'careChecklist': 'Personalized Care Checklist',
      'localTips': 'Local Tips (India)',
      'propagation': 'Planting & Propagation',
      'community': 'Community Prompt',
      'overview': 'Overview',
      'soil': 'Soil',
      'watering': 'Watering',
      'care': 'Care',
      'placement': 'Placement',
      'diseases': 'Diseases',
      'medicines': 'Medicines & Remedies',
      'faqs': 'FAQs',
      'diseaseAlerts': 'Disease Alerts & Diagnostics',
      'enableReminders': 'Enable Care Reminders',
      'aiIdentify': 'AI Image Identification',
      'uploadPhoto': 'Upload photo to identify plant (mock)',
      'favorites': 'Favorites',
      'addedToFavorites': 'Added to favorites',
      'removedFromFavorites': 'Removed from favorites',
      'noResults': 'No plants found. Try another name or adjust filters.',
      'languageToggle': 'हिन्दी',
      'reminderEnabled': 'You will receive reminder notifications.',
      'reminderDisabled': 'Reminder notifications disabled.',
      'forumComingSoon': 'Community answers and photo sharing coming soon!'
    },
    AppLanguage.hindi: {
      'appTitle': 'ग्रीन गुरु',
      'searchHint': 'पौधे का नाम खोजें...',
      'filters': 'फ़िल्टर',
      'indoor': 'इनडोर',
      'outdoor': 'आउटडोर',
      'clear': 'साफ़ करें',
      'categories': 'श्रेणियाँ',
      'careChecklist': 'व्यक्तिगत देखभाल सूची',
      'localTips': 'स्थानीय सुझाव (भारत)',
      'propagation': 'रोपण व प्रवर्धन',
      'community': 'समुदाय संकेत',
      'overview': 'परिचय',
      'soil': 'मिट्टी',
      'watering': 'सिंचाई',
      'care': 'देखभाल',
      'placement': 'स्थान',
      'diseases': 'रोग',
      'medicines': 'दवाएँ व उपचार',
      'faqs': 'प्रश्नोत्तर',
      'diseaseAlerts': 'रोग अलर्ट व निदान',
      'enableReminders': 'देखभाल रिमाइंडर सक्षम करें',
      'aiIdentify': 'एआई फोटो पहचान',
      'uploadPhoto': 'पौधे की पहचान हेतु फ़ोटो अपलोड करें (मॉक)',
      'favorites': 'पसंदीदा',
      'addedToFavorites': 'पसंदीदा में जोड़ा गया',
      'removedFromFavorites': 'पसंदीदा से हटाया गया',
      'noResults': 'कोई पौधा नहीं मिला। कृपया नया नाम या फ़िल्टर आज़माएँ।',
      'languageToggle': 'English',
      'reminderEnabled': 'आपको रिमाइंडर सूचनाएँ मिलेंगी।',
      'reminderDisabled': 'रिमाइंडर सूचनाएँ बंद की गईं।',
      'forumComingSoon': 'समुदाय उत्तर और फोटो साझा सुविधा जल्द ही आ रही है!'
    },
  };

  String text(String key) => _localizedValues[language]![key] ?? key;
}
