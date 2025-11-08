//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rules_zero_trust_gateway_rule_details4_xx_response.g.dart';

/// ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayComponentsSchemasSingleResponse, Built<ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse, ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder> {
  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse._();

  factory ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse([void updates(ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder b)]) = _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse> get serializer => _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseSerializer();
}

class _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse, _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewayRules),
      );
    }
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
    ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRules),
          ) as ZeroTrustGatewayRules;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder();
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

class ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum> get serializer => _$zeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultSerializer;

  const ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum> get values => _$zeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultValues;
  static ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultValueOf(name);
}

