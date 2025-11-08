//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_mode_allow_traditional.g.dart';

class WafManagedRulesModeAllowTraditional extends EnumClass {

  /// When set to `on`, the current rule will be used when evaluating the request. Applies to traditional (allow) WAF rules.
  @BuiltValueEnumConst(wireName: r'on')
  static const WafManagedRulesModeAllowTraditional on_ = _$on_;
  /// When set to `on`, the current rule will be used when evaluating the request. Applies to traditional (allow) WAF rules.
  @BuiltValueEnumConst(wireName: r'off')
  static const WafManagedRulesModeAllowTraditional off = _$off;

  static Serializer<WafManagedRulesModeAllowTraditional> get serializer => _$wafManagedRulesModeAllowTraditionalSerializer;

  const WafManagedRulesModeAllowTraditional._(String name): super(name);

  static BuiltSet<WafManagedRulesModeAllowTraditional> get values => _$values;
  static WafManagedRulesModeAllowTraditional valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WafManagedRulesModeAllowTraditionalMixin = Object with _$WafManagedRulesModeAllowTraditionalMixin;

