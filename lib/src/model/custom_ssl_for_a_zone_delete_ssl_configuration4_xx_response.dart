//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_response_id_only.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_ssl_for_a_zone_delete_ssl_configuration4_xx_response.g.dart';

/// CustomSslForAZoneDeleteSslConfiguration4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CustomSslForAZoneDeleteSslConfiguration4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesCertificateResponseIdOnly, Built<CustomSslForAZoneDeleteSslConfiguration4XXResponse, CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder> {
  CustomSslForAZoneDeleteSslConfiguration4XXResponse._();

  factory CustomSslForAZoneDeleteSslConfiguration4XXResponse([void updates(CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder b)]) = _$CustomSslForAZoneDeleteSslConfiguration4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomSslForAZoneDeleteSslConfiguration4XXResponse> get serializer => _$CustomSslForAZoneDeleteSslConfiguration4XXResponseSerializer();
}

class _$CustomSslForAZoneDeleteSslConfiguration4XXResponseSerializer implements PrimitiveSerializer<CustomSslForAZoneDeleteSslConfiguration4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomSslForAZoneDeleteSslConfiguration4XXResponse, _$CustomSslForAZoneDeleteSslConfiguration4XXResponse];

  @override
  final String wireName = r'CustomSslForAZoneDeleteSslConfiguration4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomSslForAZoneDeleteSslConfiguration4XXResponse object, {
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
    CustomSslForAZoneDeleteSslConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder result,
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
  CustomSslForAZoneDeleteSslConfiguration4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder();
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

class CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum> get serializer => _$customSslForAZoneDeleteSslConfiguration4XXResponseResultSerializer;

  const CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum> get values => _$customSslForAZoneDeleteSslConfiguration4XXResponseResultValues;
  static CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum valueOf(String name) => _$customSslForAZoneDeleteSslConfiguration4XXResponseResultValueOf(name);
}

