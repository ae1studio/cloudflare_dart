//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_verification_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssl_verification_ssl_verification_details4_xx_response.g.dart';

/// SslVerificationSslVerificationDetails4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class SslVerificationSslVerificationDetails4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesSslVerificationResponseCollection, Built<SslVerificationSslVerificationDetails4XXResponse, SslVerificationSslVerificationDetails4XXResponseBuilder> {
  SslVerificationSslVerificationDetails4XXResponse._();

  factory SslVerificationSslVerificationDetails4XXResponse([void updates(SslVerificationSslVerificationDetails4XXResponseBuilder b)]) = _$SslVerificationSslVerificationDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SslVerificationSslVerificationDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SslVerificationSslVerificationDetails4XXResponse> get serializer => _$SslVerificationSslVerificationDetails4XXResponseSerializer();
}

class _$SslVerificationSslVerificationDetails4XXResponseSerializer implements PrimitiveSerializer<SslVerificationSslVerificationDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [SslVerificationSslVerificationDetails4XXResponse, _$SslVerificationSslVerificationDetails4XXResponse];

  @override
  final String wireName = r'SslVerificationSslVerificationDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SslVerificationSslVerificationDetails4XXResponse object, {
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
    SslVerificationSslVerificationDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SslVerificationSslVerificationDetails4XXResponseBuilder result,
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
  SslVerificationSslVerificationDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SslVerificationSslVerificationDetails4XXResponseBuilder();
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

class SslVerificationSslVerificationDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<SslVerificationSslVerificationDetails4XXResponseResultEnum> get serializer => _$sslVerificationSslVerificationDetails4XXResponseResultSerializer;

  const SslVerificationSslVerificationDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SslVerificationSslVerificationDetails4XXResponseResultEnum> get values => _$sslVerificationSslVerificationDetails4XXResponseResultValues;
  static SslVerificationSslVerificationDetails4XXResponseResultEnum valueOf(String name) => _$sslVerificationSslVerificationDetails4XXResponseResultValueOf(name);
}

