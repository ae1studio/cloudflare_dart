//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_package_manager.g.dart';

class BuildsPackageManager extends EnumClass {

  @BuiltValueEnumConst(wireName: r'npm')
  static const BuildsPackageManager npm = _$npm;
  @BuiltValueEnumConst(wireName: r'yarn')
  static const BuildsPackageManager yarn = _$yarn;
  @BuiltValueEnumConst(wireName: r'pnpm')
  static const BuildsPackageManager pnpm = _$pnpm;
  @BuiltValueEnumConst(wireName: r'bun')
  static const BuildsPackageManager bun = _$bun;
  @BuiltValueEnumConst(wireName: r'uv')
  static const BuildsPackageManager uv = _$uv;

  static Serializer<BuildsPackageManager> get serializer => _$buildsPackageManagerSerializer;

  const BuildsPackageManager._(String name): super(name);

  static BuiltSet<BuildsPackageManager> get values => _$values;
  static BuildsPackageManager valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BuildsPackageManagerMixin = Object with _$BuildsPackageManagerMixin;

