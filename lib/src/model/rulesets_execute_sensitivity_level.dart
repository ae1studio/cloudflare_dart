//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_execute_sensitivity_level.g.dart';

class RulesetsExecuteSensitivityLevel extends EnumClass {

  @BuiltValueEnumConst(wireName: r'default')
  static const RulesetsExecuteSensitivityLevel default_ = _$default_;
  @BuiltValueEnumConst(wireName: r'medium')
  static const RulesetsExecuteSensitivityLevel medium = _$medium;
  @BuiltValueEnumConst(wireName: r'low')
  static const RulesetsExecuteSensitivityLevel low = _$low;
  @BuiltValueEnumConst(wireName: r'eoff')
  static const RulesetsExecuteSensitivityLevel eoff = _$eoff;

  static Serializer<RulesetsExecuteSensitivityLevel> get serializer => _$rulesetsExecuteSensitivityLevelSerializer;

  const RulesetsExecuteSensitivityLevel._(String name): super(name);

  static BuiltSet<RulesetsExecuteSensitivityLevel> get values => _$values;
  static RulesetsExecuteSensitivityLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RulesetsExecuteSensitivityLevelMixin = Object with _$RulesetsExecuteSensitivityLevelMixin;

