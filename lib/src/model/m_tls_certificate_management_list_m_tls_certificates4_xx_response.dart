//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'm_tls_certificate_management_list_m_tls_certificates4_xx_response.g.dart';

/// MTlsCertificateManagementListMTlsCertificates4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class MTlsCertificateManagementListMTlsCertificates4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection, Built<MTlsCertificateManagementListMTlsCertificates4XXResponse, MTlsCertificateManagementListMTlsCertificates4XXResponseBuilder> {
  MTlsCertificateManagementListMTlsCertificates4XXResponse._();

  factory MTlsCertificateManagementListMTlsCertificates4XXResponse([void updates(MTlsCertificateManagementListMTlsCertificates4XXResponseBuilder b)]) = _$MTlsCertificateManagementListMTlsCertificates4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MTlsCertificateManagementListMTlsCertificates4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MTlsCertificateManagementListMTlsCertificates4XXResponse> get serializer => _$MTlsCertificateManagementListMTlsCertificates4XXResponseSerializer();
}

class _$MTlsCertificateManagementListMTlsCertificates4XXResponseSerializer implements PrimitiveSerializer<MTlsCertificateManagementListMTlsCertificates4XXResponse> {
  @override
  final Iterable<Type> types = const [MTlsCertificateManagementListMTlsCertificates4XXResponse, _$MTlsCertificateManagementListMTlsCertificates4XXResponse];

  @override
  final String wireName = r'MTlsCertificateManagementListMTlsCertificates4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MTlsCertificateManagementListMTlsCertificates4XXResponse object, {
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
    MTlsCertificateManagementListMTlsCertificates4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MTlsCertificateManagementListMTlsCertificates4XXResponseBuilder result,
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
  MTlsCertificateManagementListMTlsCertificates4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MTlsCertificateManagementListMTlsCertificates4XXResponseBuilder();
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

class MTlsCertificateManagementListMTlsCertificates4XXResponseResultEnum extends EnumClass {


  static Serializer<MTlsCertificateManagementListMTlsCertificates4XXResponseResultEnum> get serializer => _$mTlsCertificateManagementListMTlsCertificates4XXResponseResultEnumSerializer;

  const MTlsCertificateManagementListMTlsCertificates4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MTlsCertificateManagementListMTlsCertificates4XXResponseResultEnum> get values => _$mTlsCertificateManagementListMTlsCertificates4XXResponseResultEnumValues;
  static MTlsCertificateManagementListMTlsCertificates4XXResponseResultEnum valueOf(String name) => _$mTlsCertificateManagementListMTlsCertificates4XXResponseResultEnumValueOf(name);
}

