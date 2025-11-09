//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_group_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_rule_groups_list_waf_rule_groups4_xx_response.g.dart';

/// WafRuleGroupsListWafRuleGroups4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class WafRuleGroupsListWafRuleGroups4XXResponse implements WafManagedRulesApiResponseCommonFailure, WafManagedRulesRuleGroupResponseCollection, Built<WafRuleGroupsListWafRuleGroups4XXResponse, WafRuleGroupsListWafRuleGroups4XXResponseBuilder> {
  WafRuleGroupsListWafRuleGroups4XXResponse._();

  factory WafRuleGroupsListWafRuleGroups4XXResponse([void updates(WafRuleGroupsListWafRuleGroups4XXResponseBuilder b)]) = _$WafRuleGroupsListWafRuleGroups4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafRuleGroupsListWafRuleGroups4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafRuleGroupsListWafRuleGroups4XXResponse> get serializer => _$WafRuleGroupsListWafRuleGroups4XXResponseSerializer();
}

class _$WafRuleGroupsListWafRuleGroups4XXResponseSerializer implements PrimitiveSerializer<WafRuleGroupsListWafRuleGroups4XXResponse> {
  @override
  final Iterable<Type> types = const [WafRuleGroupsListWafRuleGroups4XXResponse, _$WafRuleGroupsListWafRuleGroups4XXResponse];

  @override
  final String wireName = r'WafRuleGroupsListWafRuleGroups4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafRuleGroupsListWafRuleGroups4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesSchemasGroup)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(WafManagedRulesResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafRuleGroupsListWafRuleGroups4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafRuleGroupsListWafRuleGroups4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesSchemasGroup)]),
          ) as BuiltList<WafManagedRulesSchemasGroup>;
          result.result.replace(valueDes);
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesResultInfo),
          ) as WafManagedRulesResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafRuleGroupsListWafRuleGroups4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafRuleGroupsListWafRuleGroups4XXResponseBuilder();
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

class WafRuleGroupsListWafRuleGroups4XXResponseResultEnum extends EnumClass {


  static Serializer<WafRuleGroupsListWafRuleGroups4XXResponseResultEnum> get serializer => _$wafRuleGroupsListWafRuleGroups4XXResponseResultEnumSerializer;

  const WafRuleGroupsListWafRuleGroups4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafRuleGroupsListWafRuleGroups4XXResponseResultEnum> get values => _$wafRuleGroupsListWafRuleGroups4XXResponseResultEnumValues;
  static WafRuleGroupsListWafRuleGroups4XXResponseResultEnum valueOf(String name) => _$wafRuleGroupsListWafRuleGroups4XXResponseResultEnumValueOf(name);
}

