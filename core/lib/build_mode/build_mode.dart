import 'package:flutter/foundation.dart';

enum BuildMode {
  debug,
  profile,
  release;

  static BuildMode get current {
    if (kDebugMode) return BuildMode.debug;
    if (kProfileMode) return BuildMode.profile;
    if (kReleaseMode) return BuildMode.release;
    throw UnimplementedError('Unknown build mode'
        ' - kDebugMode: $kDebugMode, '
        'kProfileMode: $kProfileMode, '
        'kReleaseMode: $kReleaseMode');
  }
}
