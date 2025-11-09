//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_single.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'm_tls_certificate_management_get_m_tls_certificate4_xx_response.g.dart';

/// MTlsCertificateManagementGetMTlsCertificate4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class MTlsCertificateManagementGetMTlsCertificate4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle, Built<MTlsCertificateManagementGetMTlsCertificate4XXResponse, MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder> {
  MTlsCertificateManagementGetMTlsCertificate4XXResponse._();

  factory MTlsCertificateManagementGetMTlsCertificate4XXResponse([void updates(MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder b)]) = _$MTlsCertificateManagementGetMTlsCertificate4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MTlsCertificateManagementGetMTlsCertificate4XXResponse> get serializer => _$MTlsCertificateManagementGetMTlsCertificate4XXResponseSerializer();
}

class _$MTlsCertificateManagementGetMTlsCertificate4XXResponseSerializer implements PrimitiveSerializer<MTlsCertificateManagementGetMTlsCertificate4XXResponse> {
  @override
  final Iterable<Type> types = const [MTlsCertificateManagementGetMTlsCertificate4XXResponse, _$MTlsCertificateManagementGetMTlsCertificate4XXResponse];

  @override
  final String wireName = r'MTlsCertificateManagementGetMTlsCertificate4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MTlsCertificateManagementGetMTlsCertificate4XXResponse object, {
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
    MTlsCertificateManagementGetMTlsCertificate4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder result,
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
  MTlsCertificateManagementGetMTlsCertificate4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder();
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

class MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum extends EnumClass {


  static Serializer<MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum> get serializer => _$mTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnumSerializer;

  const MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum> get values => _$mTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnumValues;
  static MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum valueOf(String name) => _$mTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnumValueOf(name);
}

