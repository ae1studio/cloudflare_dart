//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_trigger_source.g.dart';

class BuildsBuildTriggerSource extends EnumClass {

  @BuiltValueEnumConst(wireName: r'push')
  static const BuildsBuildTriggerSource push = _$push;
  @BuiltValueEnumConst(wireName: r'pull_request')
  static const BuildsBuildTriggerSource pullRequest = _$pullRequest;
  @BuiltValueEnumConst(wireName: r'manual')
  static const BuildsBuildTriggerSource manual = _$manual;
  @BuiltValueEnumConst(wireName: r'api')
  static const BuildsBuildTriggerSource api = _$api;

  static Serializer<BuildsBuildTriggerSource> get serializer => _$buildsBuildTriggerSourceSerializer;

  const BuildsBuildTriggerSource._(String name): super(name);

  static BuiltSet<BuildsBuildTriggerSource> get values => _$values;
  static BuildsBuildTriggerSource valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BuildsBuildTriggerSourceMixin = Object with _$BuildsBuildTriggerSourceMixin;

