//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_rules_list_waf_rules4_xx_response.g.dart';

/// WafRulesListWafRules4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class WafRulesListWafRules4XXResponse implements WafManagedRulesApiResponseCommonFailure, WafManagedRulesRuleResponseCollection, Built<WafRulesListWafRules4XXResponse, WafRulesListWafRules4XXResponseBuilder> {
  WafRulesListWafRules4XXResponse._();

  factory WafRulesListWafRules4XXResponse([void updates(WafRulesListWafRules4XXResponseBuilder b)]) = _$WafRulesListWafRules4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafRulesListWafRules4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafRulesListWafRules4XXResponse> get serializer => _$WafRulesListWafRules4XXResponseSerializer();
}

class _$WafRulesListWafRules4XXResponseSerializer implements PrimitiveSerializer<WafRulesListWafRules4XXResponse> {
  @override
  final Iterable<Type> types = const [WafRulesListWafRules4XXResponse, _$WafRulesListWafRules4XXResponse];

  @override
  final String wireName = r'WafRulesListWafRules4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafRulesListWafRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesRule)]),
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
    WafRulesListWafRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafRulesListWafRules4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesRule)]),
          ) as BuiltList<WafManagedRulesRule>;
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
  WafRulesListWafRules4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafRulesListWafRules4XXResponseBuilder();
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

class WafRulesListWafRules4XXResponseResultEnum extends EnumClass {


  static Serializer<WafRulesListWafRules4XXResponseResultEnum> get serializer => _$wafRulesListWafRules4XXResponseResultEnumSerializer;

  const WafRulesListWafRules4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafRulesListWafRules4XXResponseResultEnum> get values => _$wafRulesListWafRules4XXResponseResultEnumValues;
  static WafRulesListWafRules4XXResponseResultEnum valueOf(String name) => _$wafRulesListWafRules4XXResponseResultEnumValueOf(name);
}

