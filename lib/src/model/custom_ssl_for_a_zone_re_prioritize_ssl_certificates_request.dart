//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request_certificates_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request.g.dart';

/// CustomSslForAZoneRePrioritizeSslCertificatesRequest
///
/// Properties:
/// * [certificates] - Array of ordered certificates.
@BuiltValue()
abstract class CustomSslForAZoneRePrioritizeSslCertificatesRequest implements Built<CustomSslForAZoneRePrioritizeSslCertificatesRequest, CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder> {
  /// Array of ordered certificates.
  @BuiltValueField(wireName: r'certificates')
  BuiltList<CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner> get certificates;

  CustomSslForAZoneRePrioritizeSslCertificatesRequest._();

  factory CustomSslForAZoneRePrioritizeSslCertificatesRequest([void updates(CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder b)]) = _$CustomSslForAZoneRePrioritizeSslCertificatesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomSslForAZoneRePrioritizeSslCertificatesRequest> get serializer => _$CustomSslForAZoneRePrioritizeSslCertificatesRequestSerializer();
}

class _$CustomSslForAZoneRePrioritizeSslCertificatesRequestSerializer implements PrimitiveSerializer<CustomSslForAZoneRePrioritizeSslCertificatesRequest> {
  @override
  final Iterable<Type> types = const [CustomSslForAZoneRePrioritizeSslCertificatesRequest, _$CustomSslForAZoneRePrioritizeSslCertificatesRequest];

  @override
  final String wireName = r'CustomSslForAZoneRePrioritizeSslCertificatesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomSslForAZoneRePrioritizeSslCertificatesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificates';
    yield serializers.serialize(
      object.certificates,
      specifiedType: const FullType(BuiltList, [FullType(CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomSslForAZoneRePrioritizeSslCertificatesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner)]),
          ) as BuiltList<CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner>;
          result.certificates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomSslForAZoneRePrioritizeSslCertificatesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder();
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

