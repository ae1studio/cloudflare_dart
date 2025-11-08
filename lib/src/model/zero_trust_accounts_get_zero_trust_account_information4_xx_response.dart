//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_accounts_get_zero_trust_account_information4_xx_response.g.dart';

/// ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayGatewayAccount, Built<ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse, ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder> {
  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse._();

  factory ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse([void updates(ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder b)]) = _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse> get serializer => _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseSerializer();
}

class _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse, _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse];

  @override
  final String wireName = r'ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
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
    ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
          ) as ZeroTrustGatewayApiResponseCommonFailureResultEnum?;
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
  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder();
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

class ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum> get serializer => _$zeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultSerializer;

  const ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum> get values => _$zeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultValues;
  static ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum valueOf(String name) => _$zeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultValueOf(name);
}

