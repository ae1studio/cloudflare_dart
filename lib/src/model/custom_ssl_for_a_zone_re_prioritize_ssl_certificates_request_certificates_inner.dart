//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request_certificates_inner.g.dart';

/// CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner
///
/// Properties:
/// * [id] - Identifier.
/// * [priority] - The order/priority in which the certificate will be used in a request. The higher priority will break ties across overlapping 'legacy_custom' certificates, but 'legacy_custom' certificates will always supercede 'sni_custom' certificates.
@BuiltValue()
abstract class CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner implements Built<CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner, CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The order/priority in which the certificate will be used in a request. The higher priority will break ties across overlapping 'legacy_custom' certificates, but 'legacy_custom' certificates will always supercede 'sni_custom' certificates.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner._();

  factory CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner([void updates(CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder b)]) = _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder b) => b
      ..priority = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner> get serializer => _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerSerializer();
}

class _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerSerializer implements PrimitiveSerializer<CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner> {
  @override
  final Iterable<Type> types = const [CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner, _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner];

  @override
  final String wireName = r'CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder result,
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
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder();
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

