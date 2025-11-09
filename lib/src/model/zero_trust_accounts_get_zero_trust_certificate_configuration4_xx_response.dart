//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_custom_certificate_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_accounts_get_zero_trust_certificate_configuration4_xx_response.g.dart';

/// ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse
///
/// Properties:
/// * [bindingStatus] - Indicate the internal certificate status.
/// * [enabled] - Specify whether to enable a custom certificate authority for signing Gateway traffic.
/// * [id] - Specify the UUID of the certificate (ID from MTLS certificate store).
/// * [updatedAt] 
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Indicate whether the API call was successful.
@BuiltValue()
abstract class ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayCustomCertificateSettings, Built<ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse, ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder> {
  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse._();

  factory ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse([void updates(ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder b)]) = _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse> get serializer => _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseSerializer();
}

class _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse, _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse];

  @override
  final String wireName = r'ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.bindingStatus != null) {
      yield r'binding_status';
      yield serializers.serialize(
        object.bindingStatus,
        specifiedType: const FullType(String),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'enabled';
    yield object.enabled == null ? null : serializers.serialize(
      object.enabled,
      specifiedType: const FullType.nullable(bool),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder result,
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
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'binding_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bindingStatus = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder();
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

class ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum> get serializer => _$zeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnumSerializer;

  const ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum> get values => _$zeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnumValues;
  static ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum valueOf(String name) => _$zeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnumValueOf(name);
}

