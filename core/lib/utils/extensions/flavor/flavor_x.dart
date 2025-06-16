import '../../../core.dart' show Flavor;

extension FlavorX on String {
  Flavor toFlavor() => Flavor.values.firstWhere(
        (e) => e.name == toLowerCase(),
        orElse: () => Flavor.production,
      );
}