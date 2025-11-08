//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_revoke_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'origin_ca_revoke_certificate4_xx_response.g.dart';

/// OriginCaRevokeCertificate4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class OriginCaRevokeCertificate4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesCertificateRevokeResponse, Built<OriginCaRevokeCertificate4XXResponse, OriginCaRevokeCertificate4XXResponseBuilder> {
  OriginCaRevokeCertificate4XXResponse._();

  factory OriginCaRevokeCertificate4XXResponse([void updates(OriginCaRevokeCertificate4XXResponseBuilder b)]) = _$OriginCaRevokeCertificate4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OriginCaRevokeCertificate4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OriginCaRevokeCertificate4XXResponse> get serializer => _$OriginCaRevokeCertificate4XXResponseSerializer();
}

class _$OriginCaRevokeCertificate4XXResponseSerializer implements PrimitiveSerializer<OriginCaRevokeCertificate4XXResponse> {
  @override
  final Iterable<Type> types = const [OriginCaRevokeCertificate4XXResponse, _$OriginCaRevokeCertificate4XXResponse];

  @override
  final String wireName = r'OriginCaRevokeCertificate4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OriginCaRevokeCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OriginCaRevokeCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OriginCaRevokeCertificate4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
          ) as TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  OriginCaRevokeCertificate4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OriginCaRevokeCertificate4XXResponseBuilder();
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

class OriginCaRevokeCertificate4XXResponseResultEnum extends EnumClass {


  static Serializer<OriginCaRevokeCertificate4XXResponseResultEnum> get serializer => _$originCaRevokeCertificate4XXResponseResultSerializer;

  const OriginCaRevokeCertificate4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<OriginCaRevokeCertificate4XXResponseResultEnum> get values => _$originCaRevokeCertificate4XXResponseResultValues;
  static OriginCaRevokeCertificate4XXResponseResultEnum valueOf(String name) => _$originCaRevokeCertificate4XXResponseResultValueOf(name);
}

