import '../../constants/codes.dart' show codes;
import 'helpers.dart' show LocaleFlagHelper;

class FlagHelper {
  const FlagHelper();

  /// Converts a country dial code (like '+91') to a flag emoji.
  /// Returns 🌐 if the dial code is not recognized.
  String countryDialCodeToFlagEmoji(String dialCode) {


    final countryCode = codes.firstWhere(
      (element) => element["dial_code"] == dialCode,
      orElse: () => {},
    )["code"];
    return LocaleFlagHelper().countryCodeToFlagEmoji(countryCode ?? '');
  }
}