//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_validation_method_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssl_verification_edit_ssl_certificate_pack_validation_method4_xx_response.g.dart';

/// SslVerificationEditSslCertificatePackValidationMethod4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SslVerificationEditSslCertificatePackValidationMethod4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesSslValidationMethodResponseCollection, Built<SslVerificationEditSslCertificatePackValidationMethod4XXResponse, SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder> {
  SslVerificationEditSslCertificatePackValidationMethod4XXResponse._();

  factory SslVerificationEditSslCertificatePackValidationMethod4XXResponse([void updates(SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder b)]) = _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SslVerificationEditSslCertificatePackValidationMethod4XXResponse> get serializer => _$SslVerificationEditSslCertificatePackValidationMethod4XXResponseSerializer();
}

class _$SslVerificationEditSslCertificatePackValidationMethod4XXResponseSerializer implements PrimitiveSerializer<SslVerificationEditSslCertificatePackValidationMethod4XXResponse> {
  @override
  final Iterable<Type> types = const [SslVerificationEditSslCertificatePackValidationMethod4XXResponse, _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse];

  @override
  final String wireName = r'SslVerificationEditSslCertificatePackValidationMethod4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SslVerificationEditSslCertificatePackValidationMethod4XXResponse object, {
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
    SslVerificationEditSslCertificatePackValidationMethod4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder result,
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
  SslVerificationEditSslCertificatePackValidationMethod4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder();
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

class SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum extends EnumClass {


  static Serializer<SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum> get serializer => _$sslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnumSerializer;

  const SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum> get values => _$sslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnumValues;
  static SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum valueOf(String name) => _$sslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnumValueOf(name);
}

