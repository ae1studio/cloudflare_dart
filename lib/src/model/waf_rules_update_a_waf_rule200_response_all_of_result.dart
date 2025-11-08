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

part 'waf_rules_update_a_waf_rule200_response_all_of_result.g.dart';

/// WafRulesUpdateAWafRule200ResponseAllOfResult
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
abstract class WafRulesUpdateAWafRule200ResponseAllOfResult implements Built<WafRulesUpdateAWafRule200ResponseAllOfResult, WafRulesUpdateAWafRule200ResponseAllOfResultBuilder> {
  /// One Of [WafManagedRulesAnomalyRule], [WafManagedRulesTraditionalAllowRule], [WafManagedRulesTraditionalDenyRule]
  OneOf get oneOf;

  WafRulesUpdateAWafRule200ResponseAllOfResult._();

  factory WafRulesUpdateAWafRule200ResponseAllOfResult([void updates(WafRulesUpdateAWafRule200ResponseAllOfResultBuilder b)]) = _$WafRulesUpdateAWafRule200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafRulesUpdateAWafRule200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafRulesUpdateAWafRule200ResponseAllOfResult> get serializer => _$WafRulesUpdateAWafRule200ResponseAllOfResultSerializer();
}

class _$WafRulesUpdateAWafRule200ResponseAllOfResultSerializer implements PrimitiveSerializer<WafRulesUpdateAWafRule200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WafRulesUpdateAWafRule200ResponseAllOfResult, _$WafRulesUpdateAWafRule200ResponseAllOfResult];

  @override
  final String wireName = r'WafRulesUpdateAWafRule200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafRulesUpdateAWafRule200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WafRulesUpdateAWafRule200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WafRulesUpdateAWafRule200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafRulesUpdateAWafRule200ResponseAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WafManagedRulesAnomalyRule), FullType(WafManagedRulesTraditionalDenyRule), FullType(WafManagedRulesTraditionalAllowRule), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

