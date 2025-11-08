//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_origin_trust_store_delete4_xx_response.g.dart';

/// CustomOriginTrustStoreDelete4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class CustomOriginTrustStoreDelete4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, Built<CustomOriginTrustStoreDelete4XXResponse, CustomOriginTrustStoreDelete4XXResponseBuilder> {
  CustomOriginTrustStoreDelete4XXResponse._();

  factory CustomOriginTrustStoreDelete4XXResponse([void updates(CustomOriginTrustStoreDelete4XXResponseBuilder b)]) = _$CustomOriginTrustStoreDelete4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomOriginTrustStoreDelete4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomOriginTrustStoreDelete4XXResponse> get serializer => _$CustomOriginTrustStoreDelete4XXResponseSerializer();
}

class _$CustomOriginTrustStoreDelete4XXResponseSerializer implements PrimitiveSerializer<CustomOriginTrustStoreDelete4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomOriginTrustStoreDelete4XXResponse, _$CustomOriginTrustStoreDelete4XXResponse];

  @override
  final String wireName = r'CustomOriginTrustStoreDelete4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomOriginTrustStoreDelete4XXResponse object, {
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
    CustomOriginTrustStoreDelete4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomOriginTrustStoreDelete4XXResponseBuilder result,
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
  CustomOriginTrustStoreDelete4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomOriginTrustStoreDelete4XXResponseBuilder();
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

class CustomOriginTrustStoreDelete4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomOriginTrustStoreDelete4XXResponseResultEnum> get serializer => _$customOriginTrustStoreDelete4XXResponseResultSerializer;

  const CustomOriginTrustStoreDelete4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomOriginTrustStoreDelete4XXResponseResultEnum> get values => _$customOriginTrustStoreDelete4XXResponseResultValues;
  static CustomOriginTrustStoreDelete4XXResponseResultEnum valueOf(String name) => _$customOriginTrustStoreDelete4XXResponseResultValueOf(name);
}

