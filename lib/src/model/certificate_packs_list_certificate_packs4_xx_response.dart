//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_pack_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_packs_list_certificate_packs4_xx_response.g.dart';

/// CertificatePacksListCertificatePacks4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class CertificatePacksListCertificatePacks4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesCertificatePackResponseCollection, Built<CertificatePacksListCertificatePacks4XXResponse, CertificatePacksListCertificatePacks4XXResponseBuilder> {
  CertificatePacksListCertificatePacks4XXResponse._();

  factory CertificatePacksListCertificatePacks4XXResponse([void updates(CertificatePacksListCertificatePacks4XXResponseBuilder b)]) = _$CertificatePacksListCertificatePacks4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificatePacksListCertificatePacks4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificatePacksListCertificatePacks4XXResponse> get serializer => _$CertificatePacksListCertificatePacks4XXResponseSerializer();
}

class _$CertificatePacksListCertificatePacks4XXResponseSerializer implements PrimitiveSerializer<CertificatePacksListCertificatePacks4XXResponse> {
  @override
  final Iterable<Type> types = const [CertificatePacksListCertificatePacks4XXResponse, _$CertificatePacksListCertificatePacks4XXResponse];

  @override
  final String wireName = r'CertificatePacksListCertificatePacks4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CertificatePacksListCertificatePacks4XXResponse object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CertificatePacksListCertificatePacks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificatePacksListCertificatePacks4XXResponseBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CertificatePacksListCertificatePacks4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificatePacksListCertificatePacks4XXResponseBuilder();
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

class CertificatePacksListCertificatePacks4XXResponseResultEnum extends EnumClass {


  static Serializer<CertificatePacksListCertificatePacks4XXResponseResultEnum> get serializer => _$certificatePacksListCertificatePacks4XXResponseResultEnumSerializer;

  const CertificatePacksListCertificatePacks4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CertificatePacksListCertificatePacks4XXResponseResultEnum> get values => _$certificatePacksListCertificatePacks4XXResponseResultEnumValues;
  static CertificatePacksListCertificatePacks4XXResponseResultEnum valueOf(String name) => _$certificatePacksListCertificatePacks4XXResponseResultEnumValueOf(name);
}

