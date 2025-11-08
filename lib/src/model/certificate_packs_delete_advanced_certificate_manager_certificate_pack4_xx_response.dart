//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_delete_advanced_certificate_pack_response_single.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_packs_delete_advanced_certificate_manager_certificate_pack4_xx_response.g.dart';

/// CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle, Built<CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse, CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder> {
  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse._();

  factory CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse([void updates(CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder b)]) = _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse> get serializer => _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseSerializer();
}

class _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseSerializer implements PrimitiveSerializer<CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse> {
  @override
  final Iterable<Type> types = const [CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse, _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse];

  @override
  final String wireName = r'CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse object, {
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
    CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder result,
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
  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder();
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

class CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum extends EnumClass {


  static Serializer<CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum> get serializer => _$certificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultSerializer;

  const CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum> get values => _$certificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultValues;
  static CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum valueOf(String name) => _$certificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultValueOf(name);
}

