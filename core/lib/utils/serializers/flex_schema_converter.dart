
import 'package:my_workspace/my_workspace.dart';

class FlexSchemeConverter implements JsonConverter<FlexScheme, String> {
  const FlexSchemeConverter();

  @override
  FlexScheme fromJson(String json) => FlexScheme.values.firstWhere(
      (e) => e.name == json,
      orElse: () => FlexScheme.material);

  @override
  String toJson(FlexScheme object) => object.name;
}