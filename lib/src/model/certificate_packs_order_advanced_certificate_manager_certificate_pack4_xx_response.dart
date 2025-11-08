//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_certificate_pack_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_packs_order_advanced_certificate_manager_certificate_pack4_xx_response.g.dart';

/// CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse implements TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle, TlsCertificatesAndHostnamesApiResponseCommonFailure, Built<CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse, CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder> {
  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse._();

  factory CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse([void updates(CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder b)]) = _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse> get serializer => _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseSerializer();
}

class _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseSerializer implements PrimitiveSerializer<CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse> {
  @override
  final Iterable<Type> types = const [CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse, _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse];

  @override
  final String wireName = r'CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult),
      );
    }
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
    CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult),
          ) as TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult;
          result.result.replace(valueDes);
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
  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder();
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

class CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum extends EnumClass {


  static Serializer<CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum> get serializer => _$certificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultSerializer;

  const CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum> get values => _$certificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultValues;
  static CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum valueOf(String name) => _$certificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultValueOf(name);
}

