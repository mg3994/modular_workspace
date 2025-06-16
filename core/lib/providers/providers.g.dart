// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(flavorInitializer)
const flavorInitializerProvider = FlavorInitializerFamily._();

final class FlavorInitializerProvider
    extends $FunctionalProvider<FlavorInitializer, FlavorInitializer>
    with $Provider<FlavorInitializer> {
  const FlavorInitializerProvider._({
    required FlavorInitializerFamily super.from,
    required ({
      String? flavorName,
      FlavorConfig devFlavorConfig,
      FlavorConfig stagingFlavorConfig,
      FlavorConfig prodFlavorConfig,
    })
    super.argument,
  }) : super(
         retry: null,
         name: r'flavorInitializerProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$flavorInitializerHash();

  @override
  String toString() {
    return r'flavorInitializerProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $ProviderElement<FlavorInitializer> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  FlavorInitializer create(Ref ref) {
    final argument =
        this.argument
            as ({
              String? flavorName,
              FlavorConfig devFlavorConfig,
              FlavorConfig stagingFlavorConfig,
              FlavorConfig prodFlavorConfig,
            });
    return flavorInitializer(
      ref,
      flavorName: argument.flavorName,
      devFlavorConfig: argument.devFlavorConfig,
      stagingFlavorConfig: argument.stagingFlavorConfig,
      prodFlavorConfig: argument.prodFlavorConfig,
    );
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FlavorInitializer value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $ValueProvider<FlavorInitializer>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is FlavorInitializerProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$flavorInitializerHash() => r'7a1200d99df7f859d450b238e4a559c24493ff9c';

final class FlavorInitializerFamily extends $Family
    with
        $FunctionalFamilyOverride<
          FlavorInitializer,
          ({
            String? flavorName,
            FlavorConfig devFlavorConfig,
            FlavorConfig stagingFlavorConfig,
            FlavorConfig prodFlavorConfig,
          })
        > {
  const FlavorInitializerFamily._()
    : super(
        retry: null,
        name: r'flavorInitializerProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  FlavorInitializerProvider call({
    String? flavorName,
    FlavorConfig devFlavorConfig = const DevConfig(),
    FlavorConfig stagingFlavorConfig = const StagingConfig(),
    FlavorConfig prodFlavorConfig = const ProdConfig(),
  }) => FlavorInitializerProvider._(
    argument: (
      flavorName: flavorName,
      devFlavorConfig: devFlavorConfig,
      stagingFlavorConfig: stagingFlavorConfig,
      prodFlavorConfig: prodFlavorConfig,
    ),
    from: this,
  );

  @override
  String toString() => r'flavorInitializerProvider';
}

@ProviderFor(socketClient)
const socketClientProvider = SocketClientProvider._();

final class SocketClientProvider
    extends $FunctionalProvider<SocketClient, SocketClient>
    with $Provider<SocketClient> {
  const SocketClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'socketClientProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$socketClientHash();

  @$internal
  @override
  $ProviderElement<SocketClient> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  SocketClient create(Ref ref) {
    return socketClient(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SocketClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $ValueProvider<SocketClient>(value),
    );
  }
}

String _$socketClientHash() => r'fcaf496ebf9eeeba00f8d2c8996aedbbc31194c3';

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
