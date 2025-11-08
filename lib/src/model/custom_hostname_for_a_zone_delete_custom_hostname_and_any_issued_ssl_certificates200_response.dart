//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates200_response.g.dart';

/// CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response implements Built<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response, CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response._();

  factory CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response([void updates(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder b)]) = _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response> get serializer => _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseSerializer();
}

class _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseSerializer implements PrimitiveSerializer<CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response> {
  @override
  final Iterable<Type> types = const [CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response, _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response];

  @override
  final String wireName = r'CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder();
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

