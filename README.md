## Project Overview

This repository hosts a modular Flutter application designed for scalable, maintainable cross-platform development. The project emphasizes a clear separation of concerns and leverages modern Flutter best practices.

- **Technology Stack:**  
    - Flutter & Dart  
    - Modular project structure using Flutter's workspace feature  
    - State management with Riverpod (using `riverpod_generator`)  
    - Immutable data modeling with Freezed

- **Key Features:**  
    - Modular architecture for easy scaling and code reuse  
    - Efficient, testable state management  
    - Robust, type-safe data models  
    - Built-in localization support

## Project Structure

- **Root Workspace:**  
    Central configuration for all modules and apps.
    keeping all centralized and external dependencies and dev_dependencies

- **shared/**  
    Common packages like design_system (components as package), utilities (preferencies), and translations (including localization).

- **core**  
    It is a Template Package that contains all the common logic and code that will be used in all the apps.
    It is a good practice to create a Template Package that contains all the common logic and code that will be used in all the apps.
    It is a good practice to create a Template Package that contains all the common logic and code that will be used in all the apps.
    Foundational components and core logic.

- **apps/**  
    Contains individual applications. Each app is organized by features for clarity and modularity.

## Development Guidelines

- **Coding Standards:**  
    Follows standard Dart lint rules and clean architecture principles for maintainability and readability.

- **Common Tasks:**  
    - Add new features within app modules  
    - Extend or update shared components  
    - Implement new localization strings  
    - Refactor or enhance core functionalities

- **Testing:**  
    - Unit tests colocated with source code  
    - Widget tests in `test/widgets`  
    - Integration tests in `integration_test/`

## Contribution Guide

- **Setup:**  
    - Ensure the latest stable Flutter SDK is installed  
    - Run `flutter pub get` in the root and each module directory to fetch dependencies

- **Branching Model:**  
    - Use [GitHub Flow](https://guides.github.com/introduction/flow/) for feature development  
    - Create feature branches from `main`  
    - Open pull requests for code review and merge after approval

- **Contribution Notes:**  
    - Follow existing code style and commit message conventions  
    - Write tests for new features and bug fixes  
    - Update documentation as needed  
    - If you encounter references to "Vive Coding," please clarify its context with the maintainers before proceeding

////////////
```dart
// lib/core/flavor/flavor.dart

enum Flavor {
  development,
  staging,
  production,
}

extension FlavorX on String {
  Flavor toFlavor() => Flavor.values.firstWhere(
        (e) => e.name == toLowerCase(),
        orElse: () => Flavor.production,
      );
}

// lib/core/flavor/flavor_config.dart

abstract class FlavorConfig {
  String get appName;
  String get baseUrl;
  Flavor get flavor;
  String get cacheEncryptKey;
  bool get isCacheEncrypted;

  bool get isDebug => flavor == Flavor.development;
  bool get isRelease => flavor == Flavor.production;
  bool get isStaging => flavor == Flavor.staging;
}

class ModularFlavorConfig implements FlavorConfig {
  @override
  final String appName;
  @override
  final String baseUrl;
  @override
  final Flavor flavor;
  @override
  final String cacheEncryptKey;
  @override
  final bool isCacheEncrypted;

  const ModularFlavorConfig({
    required this.appName,
    required this.baseUrl,
    required this.flavor,
    required this.cacheEncryptKey,
    this.isCacheEncrypted = true,
  });
}

// lib/core/flavor/flavor_initializer.dart

typedef FlavorConfigMap = Map<Flavor, FlavorConfig>;

class FlavorInitializer {
  static late final FlavorConfig _config;

  static void initialize({
    required FlavorConfigMap configMap,
  }) {
    const flavorStr = String.fromEnvironment('FLAVOR');
    assert(flavorStr.isNotEmpty, 'You must define --dart-define=FLAVOR');

    final flavor = flavorStr.toFlavor();

    if (!configMap.containsKey(flavor)) {
      throw StateError(
        'No config defined for "$flavor". Available: \${configMap.keys.join(', ')}',
      );
    }

    _config = configMap[flavor]!;
  }

  static FlavorConfig get config => _config;
}

// lib/app1/bootstrap/app1_flavor_config.dart

import '../../core/flavor/flavor.dart';
import '../../core/flavor/flavor_config.dart';

class App1FlavorConfig {
  static final FlavorConfigMap values = {
    Flavor.development: const ModularFlavorConfig(
      appName: 'App1 Dev',
      baseUrl: 'https://dev.api.app1.com',
      flavor: Flavor.development,
      cacheEncryptKey: 'dev-key-app1',
    ),
    Flavor.staging: const ModularFlavorConfig(
      appName: 'App1 Staging',
      baseUrl: 'https://staging.api.app1.com',
      flavor: Flavor.staging,
      cacheEncryptKey: 'staging-key-app1',
    ),
    Flavor.production: const ModularFlavorConfig(
      appName: 'App1',
      baseUrl: 'https://api.app1.com',
      flavor: Flavor.production,
      cacheEncryptKey: 'prod-key-app1',
    ),
  };
}

// lib/app2/bootstrap/app2_flavor_config.dart

import '../../core/flavor/flavor.dart';
import '../../core/flavor/flavor_config.dart';

class App2FlavorConfig {
  static final FlavorConfigMap values = {
    Flavor.development: const ModularFlavorConfig(
      appName: 'App2 Dev',
      baseUrl: 'https://dev.api.app2.com',
      flavor: Flavor.development,
      cacheEncryptKey: 'dev-key-app2',
    ),
    Flavor.staging: const ModularFlavorConfig(
      appName: 'App2 Staging',
      baseUrl: 'https://staging.api.app2.com',
      flavor: Flavor.staging,
      cacheEncryptKey: 'staging-key-app2',
    ),
    Flavor.production: const ModularFlavorConfig(
      appName: 'App2',
      baseUrl: 'https://api.app2.com',
      flavor: Flavor.production,
      cacheEncryptKey: 'prod-key-app2',
    ),
  };
}

// lib/app1/main.dart

import '../core/flavor/flavor_initializer.dart';
import 'bootstrap/app1_flavor_config.dart';
import 'package:flutter/material.dart';

void main() {
  FlavorInitializer.initialize(configMap: App1FlavorConfig.values);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App1',
      home: Scaffold(
        body: Center(
          child: Text('App1 Running in \${FlavorInitializer.config.flavor.name}'),
        ),
      ),
    );
  }
}

// lib/app2/main.dart

import '../core/flavor/flavor_initializer.dart';
import 'bootstrap/app2_flavor_config.dart';
import 'package:flutter/material.dart';

void main() {
  FlavorInitializer.initialize(configMap: App2FlavorConfig.values);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App2',
      home: Scaffold(
        body: Center(
          child: Text('App2 Running in \${FlavorInitializer.config.flavor.name}'),
        ),
      ),
    );
  }
}

```



```bash
dart pub workspace list
```