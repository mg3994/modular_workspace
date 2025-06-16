import 'package:core/core.dart' show BuildMode;

extension BuildModeExtension on BuildMode {
  bool get isDebug => this == BuildMode.debug;
  bool get isProfile => this == BuildMode.profile;
  bool get isRelease => this == BuildMode.release;

  String get name {
    switch (this) {
      case BuildMode.debug:
        return 'Debug';
      case BuildMode.profile:
        return 'Profile';
      case BuildMode.release:
        return 'Release';
    }
  }
}