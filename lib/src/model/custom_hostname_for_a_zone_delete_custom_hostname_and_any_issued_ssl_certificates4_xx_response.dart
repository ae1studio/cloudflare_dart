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

part 'custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates4_xx_response.g.dart';

/// CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [id] - Identifier.
@BuiltValue()
abstract class CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, Built<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse, CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse._();

  factory CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse([void updates(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder b)]) = _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse> get serializer => _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseSerializer();
}

class _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseSerializer implements PrimitiveSerializer<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse, _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse];

  @override
  final String wireName = r'CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder();
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

class CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum> get serializer => _$customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultSerializer;

  const CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum> get values => _$customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultValues;
  static CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum valueOf(String name) => _$customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultValueOf(name);
}

