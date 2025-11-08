//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_certificate_response_single.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_authenticated_origin_pulls_upload_certificate4_xx_response.g.dart';

/// ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle, Built<ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse, ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder> {
  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse._();

  factory ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse([void updates(ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder b)]) = _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse> get serializer => _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseSerializer();
}

class _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseSerializer implements PrimitiveSerializer<ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse> {
  @override
  final Iterable<Type> types = const [ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse, _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse];

  @override
  final String wireName = r'ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse object, {
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
    ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder result,
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
  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder();
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

class ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum extends EnumClass {


  static Serializer<ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum> get serializer => _$zoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultSerializer;

  const ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum> get values => _$zoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultValues;
  static ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum valueOf(String name) => _$zoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultValueOf(name);
}

