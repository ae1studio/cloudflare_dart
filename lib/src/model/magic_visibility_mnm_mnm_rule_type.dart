//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_rule_type.g.dart';

class MagicVisibilityMnmMnmRuleType extends EnumClass {

  /// MNM rule type.
  @BuiltValueEnumConst(wireName: r'threshold')
  static const MagicVisibilityMnmMnmRuleType threshold = _$threshold;
  /// MNM rule type.
  @BuiltValueEnumConst(wireName: r'zscore')
  static const MagicVisibilityMnmMnmRuleType zscore = _$zscore;
  /// MNM rule type.
  @BuiltValueEnumConst(wireName: r'advanced_ddos')
  static const MagicVisibilityMnmMnmRuleType advancedDdos = _$advancedDdos;

  static Serializer<MagicVisibilityMnmMnmRuleType> get serializer => _$magicVisibilityMnmMnmRuleTypeSerializer;

  const MagicVisibilityMnmMnmRuleType._(String name): super(name);

  static BuiltSet<MagicVisibilityMnmMnmRuleType> get values => _$values;
  static MagicVisibilityMnmMnmRuleType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicVisibilityMnmMnmRuleTypeMixin = Object with _$MagicVisibilityMnmMnmRuleTypeMixin;

