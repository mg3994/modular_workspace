import 'package:my_workspace/my_workspace.dart';

part 'providers.g.dart';
@riverpod
FlavorInitializer flavorInitializer(Ref ref ,{String? flavorName, FlavorConfig devFlavorConfig =const DevConfig(),FlavorConfig stagingFlavorConfig =const StagingConfig(), FlavorConfig prodFlavorConfig =const ProdConfig()}) {
  return FlavorInitializer(flavorName: flavorName,devFlavorConfig: devFlavorConfig,stagingFlavorConfig: stagingFlavorConfig,prodFlavorConfig: prodFlavorConfig);
}

@riverpod
SocketClient socketClient(Ref ref) {
  final flavor = ref.watch(flavorInitializerProvider());
  return SocketIOClient(baseUrl: flavor.config.apiBaseUrl);
}