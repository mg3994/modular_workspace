export 'package:freezed_annotation/freezed_annotation.dart';
export 'package:json_annotation/json_annotation.dart';

/// This file contains data classes for the my_workspace project.
///
/// - Migrated from `freezed` package in class to using `sealed` and `abstract` classes.
/// - Mapping is now handled with `switch` statements instead of `.when` or `.map`.
///
/// ---
///
/// ### About `freezed`
/// The `freezed` package is a code generator for unions/pattern-matching/copy in Dart.
/// It is commonly used for immutable data classes and sealed unions.
/// In this project, the code was originally generated with `freezed`, but has since been migrated to use Dart's built-in `sealed` and `abstract` classes for better language integration.
///
/// - Migration guide: https://github.com/rrousselGit/freezed/blob/master/packages/freezed/migration_guide.md
///
/// ### About `json_annotation`
/// The `json_annotation` package is used to annotate Dart classes for JSON serialization and deserialization.
/// It works in conjunction with code generators like `json_serializable` to automatically generate code for converting between Dart objects and JSON maps.
//
// freezed migrated to sealed , abstract , and changed maping with switch , so no when and map