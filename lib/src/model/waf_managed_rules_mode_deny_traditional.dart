//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_mode_deny_traditional.g.dart';

class WafManagedRulesModeDenyTraditional extends EnumClass {

  /// Defines the action that the current WAF rule will perform when triggered. Applies to traditional (deny) WAF rules.
  @BuiltValueEnumConst(wireName: r'default')
  static const WafManagedRulesModeDenyTraditional default_ = _$default_;
  /// Defines the action that the current WAF rule will perform when triggered. Applies to traditional (deny) WAF rules.
  @BuiltValueEnumConst(wireName: r'disable')
  static const WafManagedRulesModeDenyTraditional disable = _$disable;
  /// Defines the action that the current WAF rule will perform when triggered. Applies to traditional (deny) WAF rules.
  @BuiltValueEnumConst(wireName: r'simulate')
  static const WafManagedRulesModeDenyTraditional simulate = _$simulate;
  /// Defines the action that the current WAF rule will perform when triggered. Applies to traditional (deny) WAF rules.
  @BuiltValueEnumConst(wireName: r'block')
  static const WafManagedRulesModeDenyTraditional block = _$block;
  /// Defines the action that the current WAF rule will perform when triggered. Applies to traditional (deny) WAF rules.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const WafManagedRulesModeDenyTraditional challenge = _$challenge;

  static Serializer<WafManagedRulesModeDenyTraditional> get serializer => _$wafManagedRulesModeDenyTraditionalSerializer;

  const WafManagedRulesModeDenyTraditional._(String name): super(name);

  static BuiltSet<WafManagedRulesModeDenyTraditional> get values => _$values;
  static WafManagedRulesModeDenyTraditional valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WafManagedRulesModeDenyTraditionalMixin = Object with _$WafManagedRulesModeDenyTraditionalMixin;

