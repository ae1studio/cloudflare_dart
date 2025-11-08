//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_rule_zscore_sensitivity.g.dart';

class MagicVisibilityMnmMnmRuleZscoreSensitivity extends EnumClass {

  /// Level of sensitivity set for zscore rules.
  @BuiltValueEnumConst(wireName: r'low')
  static const MagicVisibilityMnmMnmRuleZscoreSensitivity low = _$low;
  /// Level of sensitivity set for zscore rules.
  @BuiltValueEnumConst(wireName: r'medium')
  static const MagicVisibilityMnmMnmRuleZscoreSensitivity medium = _$medium;
  /// Level of sensitivity set for zscore rules.
  @BuiltValueEnumConst(wireName: r'high')
  static const MagicVisibilityMnmMnmRuleZscoreSensitivity high = _$high;

  static Serializer<MagicVisibilityMnmMnmRuleZscoreSensitivity> get serializer => _$magicVisibilityMnmMnmRuleZscoreSensitivitySerializer;

  const MagicVisibilityMnmMnmRuleZscoreSensitivity._(String name): super(name);

  static BuiltSet<MagicVisibilityMnmMnmRuleZscoreSensitivity> get values => _$values;
  static MagicVisibilityMnmMnmRuleZscoreSensitivity valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicVisibilityMnmMnmRuleZscoreSensitivityMixin = Object with _$MagicVisibilityMnmMnmRuleZscoreSensitivityMixin;

