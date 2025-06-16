// import 'flavor.dart';
// // import 'package:flutter/services.dart' show appFlavor;

// class FlavorInitializer<T extends FlavorConfig> {
//   const FlavorInitializer._(): assert(T is! FlavorConfig, 'FlavorConfig cannot be used directly. Use a subclass instead.');

//   static FlavorInitializer<T> call<T extends FlavorConfig>() {
//     return FlavorInitializer<T>._();
//   }
// }

// //  three flavors => development,
//   // staging,
//   // production;
//   // => three modes =>  if (kDebugMode) {
// //  if (kDebugMode) {
// //   } else if (kProfileMode) {
// //   // Could be staging for profiling
// //   } else if (kReleaseMode) {
   
// //   }
 

 import 'package:core/core.dart' show BuildMode, Flavor;
import 'package:flutter/services.dart' show appFlavor;

import 'flavor_config.dart';

///////////////////
 


final class FlavorInitializer<T extends FlavorConfig> {
  final T config;
  final BuildMode mode;

  FlavorInitializer._(this.config, this.mode);

  factory FlavorInitializer({String? flavorName = appFlavor,required FlavorConfig devFlavorConfig,required FlavorConfig stagingFlavorConfig,required FlavorConfig prodFlavorConfig}) {
    final flavor = Flavor.fromString(flavorName);
    final mode = BuildMode.current;

    final config = switch (flavor) {
      Flavor.development => devFlavorConfig,
      Flavor.staging => stagingFlavorConfig,
      Flavor.production => prodFlavorConfig,
    };

    return FlavorInitializer._(config as T, mode);
  }

  T get value => config;
  BuildMode get buildMode => mode;
}
