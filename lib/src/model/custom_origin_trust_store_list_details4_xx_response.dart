//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_origin_trust_store_list_details4_xx_response.g.dart';

/// CustomOriginTrustStoreListDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class CustomOriginTrustStoreListDetails4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection, Built<CustomOriginTrustStoreListDetails4XXResponse, CustomOriginTrustStoreListDetails4XXResponseBuilder> {
  CustomOriginTrustStoreListDetails4XXResponse._();

  factory CustomOriginTrustStoreListDetails4XXResponse([void updates(CustomOriginTrustStoreListDetails4XXResponseBuilder b)]) = _$CustomOriginTrustStoreListDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomOriginTrustStoreListDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomOriginTrustStoreListDetails4XXResponse> get serializer => _$CustomOriginTrustStoreListDetails4XXResponseSerializer();
}

class _$CustomOriginTrustStoreListDetails4XXResponseSerializer implements PrimitiveSerializer<CustomOriginTrustStoreListDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomOriginTrustStoreListDetails4XXResponse, _$CustomOriginTrustStoreListDetails4XXResponse];

  @override
  final String wireName = r'CustomOriginTrustStoreListDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomOriginTrustStoreListDetails4XXResponse object, {
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
    CustomOriginTrustStoreListDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomOriginTrustStoreListDetails4XXResponseBuilder result,
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
  CustomOriginTrustStoreListDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomOriginTrustStoreListDetails4XXResponseBuilder();
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

class CustomOriginTrustStoreListDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomOriginTrustStoreListDetails4XXResponseResultEnum> get serializer => _$customOriginTrustStoreListDetails4XXResponseResultSerializer;

  const CustomOriginTrustStoreListDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomOriginTrustStoreListDetails4XXResponseResultEnum> get values => _$customOriginTrustStoreListDetails4XXResponseResultValues;
  static CustomOriginTrustStoreListDetails4XXResponseResultEnum valueOf(String name) => _$customOriginTrustStoreListDetails4XXResponseResultValueOf(name);
}

