
import 'package:my_workspace/my_workspace.dart';
import 'package:core/core.dart';
class LocaleConverter implements JsonConverter<Locale, String> {
  const LocaleConverter();

  @override
  Locale fromJson(String json) {
    final parts = json.split('_');
    return Locale(parts[0], parts.length > 1 ? parts[1] : null);
  }

  @override
  String toJson(Locale locale) {
    return locale.countryCode == null
        ? locale.languageCode
        : '${locale.languageCode}_${locale.countryCode}';
  }
}