//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_outcome.g.dart';

class BuildsBuildOutcome extends EnumClass {

  @BuiltValueEnumConst(wireName: r'success')
  static const BuildsBuildOutcome success = _$success;
  @BuiltValueEnumConst(wireName: r'fail')
  static const BuildsBuildOutcome fail = _$fail;
  @BuiltValueEnumConst(wireName: r'skipped')
  static const BuildsBuildOutcome skipped = _$skipped;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const BuildsBuildOutcome cancelled = _$cancelled;
  @BuiltValueEnumConst(wireName: r'terminated')
  static const BuildsBuildOutcome terminated = _$terminated;

  static Serializer<BuildsBuildOutcome> get serializer => _$buildsBuildOutcomeSerializer;

  const BuildsBuildOutcome._(String name): super(name);

  static BuiltSet<BuildsBuildOutcome> get values => _$values;
  static BuildsBuildOutcome valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BuildsBuildOutcomeMixin = Object with _$BuildsBuildOutcomeMixin;

