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

part 'zero_trust_gateway_rules_reset_expiration_zero_trust_gateway_rule4_xx_response.g.dart';

/// ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayComponentsSchemasSingleResponse, Built<ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse, ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder> {
  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse._();

  factory ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse([void updates(ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder b)]) = _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse> get serializer => _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseSerializer();
}

class _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse, _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse object, {
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
    ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder result,
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
  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder();
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

class ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum> get serializer => _$zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnumSerializer;

  const ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum> get values => _$zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnumValues;
  static ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnumValueOf(name);
}

