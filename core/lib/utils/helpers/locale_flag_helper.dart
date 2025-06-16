

/// Converts a country code (e.g., 'US') to its corresponding flag emoji.
/// Returns an empty string if the code is invalid.
class LocaleFlagHelper {
  const LocaleFlagHelper();
  String countryCodeToFlagEmoji(String countryCode ) {
  final code = countryCode.toUpperCase();
  if (code.length != 2) return '🌐'; // globicon
  final int firstChar = code.codeUnitAt(0) + 127397;
  final int secondChar = code.codeUnitAt(1) + 127397;
  return String.fromCharCode(firstChar) + String.fromCharCode(secondChar);
}

  /// Converts a locale tag string (e.g., 'en', 'en_US', 'en-US') to its corresponding flag emoji.
  /// If a country code is present, uses [countryCodeToFlagEmoji]. If only a language code is present,
  /// returns a generic globe emoji.
  String localeToFlagEmoji(String locale) {
    if (locale.isEmpty) return '🌐';
    // Check for country code in locale (e.g., 'en_US', 'en-US')
    String? countryCode;
    if (locale.contains('_')) {
      countryCode = locale.split('_').last;
    } else if (locale.contains('-')) {
      countryCode = locale.split('-').last;
    }
    if (countryCode != null && countryCode.length == 2) {
      return countryCodeToFlagEmoji(countryCode);
    }
    // If only language code (e.g., 'en'), return globe
    switch (locale.toLowerCase()) {
      case 'en':
        return countryCodeToFlagEmoji('US');
      case 'de':
      case 'fr':
      case 'it':
      case 'es':
      case 'pt':
      case 'pl':
      case 'nl':
      case 'tr':
      case 'el':
      case 'ro':
      case 'hu':
      case 'cs':
      case 'da':
      case 'fi':
      case 'sv':
      case 'no':
        return countryCodeToFlagEmoji(locale);
      default:
        return '🌐';
  }}
}
// /// Provides a mapping from locale (e.g., 'en_US') to flag emoji.
// class LocaleFlagMapper {
//   final List<Locale> supportedLocales;
//   final Map<String, String> localeToFlag = {};

//   LocaleFlagMapper({List<Locale>? locales})
//       : supportedLocales = locales ?? AppLocalizationDelegate().supportedLocales {
//     _generateLocaleToFlagMap();
//   }

//   void _generateLocaleToFlagMap() {
//     for (final locale in supportedLocales) {
//       final lang = locale.languageCode;
//       final country = locale.countryCode ?? '';
//       final localeKey = '${lang}_$country';
//       final flag = countryCodeToFlagEmoji(country);
//       localeToFlag[localeKey] = flag;
//     }
//   }

//   /// Returns the flag emoji for a given locale string (e.g., 'en_US').
//   String? getFlag(String locale) => localeToFlag[locale];
// }

// Usage example:
// final localeFlagMapper = LocaleFlagMapper();
// print(localeFlagMapper.getFlag('en_US')); // 🇺🇸
