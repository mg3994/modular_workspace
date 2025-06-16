
import '../core.dart' show Flavor;

abstract class FlavorConfig {
  const FlavorConfig();
  
  Flavor get flavor;
  String get appName;
  String get apiBaseUrl;
}


class DevConfig extends FlavorConfig {
 const DevConfig();
  @override
  String get apiBaseUrl => 'http://185.48.228.171'; // port for ws is :21741

  @override
  String get appName => '[Dev] Equestre';

  @override
  Flavor get flavor => Flavor.development;
}

class StagingConfig extends FlavorConfig {
  const StagingConfig();
  @override
  String get apiBaseUrl => 'https://equestre.zeitmessungen.ch';

  @override
  String get appName => '[Staging] Equestre';

  @override
  Flavor get flavor => Flavor.staging;

  
 
}

class ProdConfig extends FlavorConfig {
  const ProdConfig();
  @override
  String get apiBaseUrl => 'https://equestre.zeitmessungen.ch';

  @override
  String get appName => 'Equestre';

  @override
  Flavor get flavor => Flavor.production;

}

