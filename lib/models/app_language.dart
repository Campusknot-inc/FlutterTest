enum AppLanguage { english, hindi }

extension AppLanguageX on AppLanguage {
  String get code => switch (this) {
        AppLanguage.english => 'en',
        AppLanguage.hindi => 'hi',
      };
}
