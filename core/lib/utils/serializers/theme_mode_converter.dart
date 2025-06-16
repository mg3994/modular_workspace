
import 'package:my_workspace/my_workspace.dart';

class ThemeModeConverter implements JsonConverter<ThemeMode, String> {
  const ThemeModeConverter();

  @override
  ThemeMode fromJson(String json) => ThemeMode.values.firstWhere(
      (e) => e.name == json,
      orElse: () => ThemeMode.system);

  @override
  String toJson(ThemeMode object) => object.name;
}