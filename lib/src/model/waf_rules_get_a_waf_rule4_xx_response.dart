//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_rules_get_a_waf_rule4_xx_response.g.dart';

/// WafRulesGetAWafRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WafRulesGetAWafRule4XXResponse implements WafManagedRulesApiResponseCommonFailure, WafManagedRulesRuleResponseSingle, Built<WafRulesGetAWafRule4XXResponse, WafRulesGetAWafRule4XXResponseBuilder> {
  WafRulesGetAWafRule4XXResponse._();

  factory WafRulesGetAWafRule4XXResponse([void updates(WafRulesGetAWafRule4XXResponseBuilder b)]) = _$WafRulesGetAWafRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafRulesGetAWafRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafRulesGetAWafRule4XXResponse> get serializer => _$WafRulesGetAWafRule4XXResponseSerializer();
}

class _$WafRulesGetAWafRule4XXResponseSerializer implements PrimitiveSerializer<WafRulesGetAWafRule4XXResponse> {
  @override
  final Iterable<Type> types = const [WafRulesGetAWafRule4XXResponse, _$WafRulesGetAWafRule4XXResponse];

  @override
  final String wireName = r'WafRulesGetAWafRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafRulesGetAWafRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
    WafRulesGetAWafRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafRulesGetAWafRule4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  WafRulesGetAWafRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafRulesGetAWafRule4XXResponseBuilder();
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

class WafRulesGetAWafRule4XXResponseResultEnum extends EnumClass {


  static Serializer<WafRulesGetAWafRule4XXResponseResultEnum> get serializer => _$wafRulesGetAWafRule4XXResponseResultSerializer;

  const WafRulesGetAWafRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafRulesGetAWafRule4XXResponseResultEnum> get values => _$wafRulesGetAWafRule4XXResponseResultValues;
  static WafRulesGetAWafRule4XXResponseResultEnum valueOf(String name) => _$wafRulesGetAWafRule4XXResponseResultValueOf(name);
}

