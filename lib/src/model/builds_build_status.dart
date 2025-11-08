//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_status.g.dart';

class BuildsBuildStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const BuildsBuildStatus queued = _$queued;
  @BuiltValueEnumConst(wireName: r'initializing')
  static const BuildsBuildStatus initializing = _$initializing;
  @BuiltValueEnumConst(wireName: r'running')
  static const BuildsBuildStatus running = _$running;
  @BuiltValueEnumConst(wireName: r'stopped')
  static const BuildsBuildStatus stopped = _$stopped;

  static Serializer<BuildsBuildStatus> get serializer => _$buildsBuildStatusSerializer;

  const BuildsBuildStatus._(String name): super(name);

  static BuiltSet<BuildsBuildStatus> get values => _$values;
  static BuildsBuildStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BuildsBuildStatusMixin = Object with _$BuildsBuildStatusMixin;

