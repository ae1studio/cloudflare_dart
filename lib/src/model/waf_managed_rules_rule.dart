//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_base_group.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode_allow_traditional.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_anomaly_rule.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_traditional_deny_rule.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_default_mode.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_traditional_allow_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'waf_managed_rules_rule.g.dart';

/// WafManagedRulesRule
///
/// Properties:
/// * [description] - Defines the public description of the WAF rule.
/// * [group] 
/// * [id] - Defines the unique identifier of the WAF rule.
/// * [packageId] - Defines the unique identifier of a WAF package.
/// * [priority] - Defines the order in which the individual WAF rule is executed within its rule group.
/// * [allowedModes] - Defines the available modes for the current WAF rule.
/// * [mode] 
/// * [defaultMode] 
@BuiltValue()
abstract class WafManagedRulesRule implements Built<WafManagedRulesRule, WafManagedRulesRuleBuilder> {
  /// One Of [WafManagedRulesAnomalyRule], [WafManagedRulesTraditionalAllowRule], [WafManagedRulesTraditionalDenyRule]
  OneOf get oneOf;

  WafManagedRulesRule._();

  factory WafManagedRulesRule([void updates(WafManagedRulesRuleBuilder b)]) = _$WafManagedRulesRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafManagedRulesRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesRule> get serializer => _$WafManagedRulesRuleSerializer();
}

class _$WafManagedRulesRuleSerializer implements PrimitiveSerializer<WafManagedRulesRule> {
  @override
  final Iterable<Type> types = const [WafManagedRulesRule, _$WafManagedRulesRule];

  @override
  final String wireName = r'WafManagedRulesRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WafManagedRulesRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafManagedRulesRuleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WafManagedRulesAnomalyRule), FullType(WafManagedRulesTraditionalDenyRule), FullType(WafManagedRulesTraditionalAllowRule), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

