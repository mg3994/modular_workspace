enum Flavor {
  development,
  staging,
  production;
  /// Returns the name of the flavor in lowercase.
  static Flavor fromString(String? value) {
    return Flavor.values.firstWhere(
      (e) => e.name == value?.toLowerCase(),
      orElse: () => Flavor.production//throw ArgumentError('Invalid FLAVOR: $value'),
    );
  }
}
