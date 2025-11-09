//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_config.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_accounts_get_zero_trust_account_configuration4_xx_response.g.dart';

/// ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayGatewayAccountConfig, Built<ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse, ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder> {
  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse._();

  factory ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse([void updates(ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder b)]) = _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse> get serializer => _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseSerializer();
}

class _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse, _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse];

  @override
  final String wireName = r'ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
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
    ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder result,
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
  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder();
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

class ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum> get serializer => _$zeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnumSerializer;

  const ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum> get values => _$zeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnumValues;
  static ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum valueOf(String name) => _$zeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnumValueOf(name);
}

