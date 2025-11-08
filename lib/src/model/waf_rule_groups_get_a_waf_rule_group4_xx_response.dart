//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_group_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_rule_groups_get_a_waf_rule_group4_xx_response.g.dart';

/// WafRuleGroupsGetAWafRuleGroup4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WafRuleGroupsGetAWafRuleGroup4XXResponse implements WafManagedRulesApiResponseCommonFailure, WafManagedRulesRuleGroupResponseSingle, Built<WafRuleGroupsGetAWafRuleGroup4XXResponse, WafRuleGroupsGetAWafRuleGroup4XXResponseBuilder> {
  WafRuleGroupsGetAWafRuleGroup4XXResponse._();

  factory WafRuleGroupsGetAWafRuleGroup4XXResponse([void updates(WafRuleGroupsGetAWafRuleGroup4XXResponseBuilder b)]) = _$WafRuleGroupsGetAWafRuleGroup4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafRuleGroupsGetAWafRuleGroup4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafRuleGroupsGetAWafRuleGroup4XXResponse> get serializer => _$WafRuleGroupsGetAWafRuleGroup4XXResponseSerializer();
}

class _$WafRuleGroupsGetAWafRuleGroup4XXResponseSerializer implements PrimitiveSerializer<WafRuleGroupsGetAWafRuleGroup4XXResponse> {
  @override
  final Iterable<Type> types = const [WafRuleGroupsGetAWafRuleGroup4XXResponse, _$WafRuleGroupsGetAWafRuleGroup4XXResponse];

  @override
  final String wireName = r'WafRuleGroupsGetAWafRuleGroup4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafRuleGroupsGetAWafRuleGroup4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(WafManagedRulesApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafRuleGroupsGetAWafRuleGroup4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafRuleGroupsGetAWafRuleGroup4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WafManagedRulesApiResponseCommonFailureResultEnum),
          ) as WafManagedRulesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafRuleGroupsGetAWafRuleGroup4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafRuleGroupsGetAWafRuleGroup4XXResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class WafRuleGroupsGetAWafRuleGroup4XXResponseResultEnum extends EnumClass {


  static Serializer<WafRuleGroupsGetAWafRuleGroup4XXResponseResultEnum> get serializer => _$wafRuleGroupsGetAWafRuleGroup4XXResponseResultSerializer;

  const WafRuleGroupsGetAWafRuleGroup4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafRuleGroupsGetAWafRuleGroup4XXResponseResultEnum> get values => _$wafRuleGroupsGetAWafRuleGroup4XXResponseResultValues;
  static WafRuleGroupsGetAWafRuleGroup4XXResponseResultEnum valueOf(String name) => _$wafRuleGroupsGetAWafRuleGroup4XXResponseResultValueOf(name);
}

