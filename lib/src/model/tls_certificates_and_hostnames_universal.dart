//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_universal.g.dart';

/// TlsCertificatesAndHostnamesUniversal
///
/// Properties:
/// * [enabled] - Disabling Universal SSL removes any currently active Universal SSL certificates for your zone from the edge and prevents any future Universal SSL certificates from being ordered. If there are no advanced certificates or custom certificates uploaded for the domain, visitors will be unable to access the domain over HTTPS.  By disabling Universal SSL, you understand that the following Cloudflare settings and preferences will result in visitors being unable to visit your domain unless you have uploaded a custom certificate or purchased an advanced certificate.  * HSTS * Always Use HTTPS * Opportunistic Encryption * Onion Routing * Any Page Rules redirecting traffic to HTTPS  Similarly, any HTTP redirect to HTTPS at the origin while the Cloudflare proxy is enabled will result in users being unable to visit your site without a valid certificate at Cloudflare's edge.  If you do not have a valid custom or advanced certificate at Cloudflare's edge and are unsure if any of the above Cloudflare settings are enabled, or if any HTTP redirects exist at your origin, we advise leaving Universal SSL enabled for your domain.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesUniversal implements Built<TlsCertificatesAndHostnamesUniversal, TlsCertificatesAndHostnamesUniversalBuilder> {
  /// Disabling Universal SSL removes any currently active Universal SSL certificates for your zone from the edge and prevents any future Universal SSL certificates from being ordered. If there are no advanced certificates or custom certificates uploaded for the domain, visitors will be unable to access the domain over HTTPS.  By disabling Universal SSL, you understand that the following Cloudflare settings and preferences will result in visitors being unable to visit your domain unless you have uploaded a custom certificate or purchased an advanced certificate.  * HSTS * Always Use HTTPS * Opportunistic Encryption * Onion Routing * Any Page Rules redirecting traffic to HTTPS  Similarly, any HTTP redirect to HTTPS at the origin while the Cloudflare proxy is enabled will result in users being unable to visit your site without a valid certificate at Cloudflare's edge.  If you do not have a valid custom or advanced certificate at Cloudflare's edge and are unsure if any of the above Cloudflare settings are enabled, or if any HTTP redirects exist at your origin, we advise leaving Universal SSL enabled for your domain.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  TlsCertificatesAndHostnamesUniversal._();

  factory TlsCertificatesAndHostnamesUniversal([void updates(TlsCertificatesAndHostnamesUniversalBuilder b)]) = _$TlsCertificatesAndHostnamesUniversal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesUniversalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesUniversal> get serializer => _$TlsCertificatesAndHostnamesUniversalSerializer();
}

class _$TlsCertificatesAndHostnamesUniversalSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesUniversal> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesUniversal, _$TlsCertificatesAndHostnamesUniversal];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesUniversal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesUniversal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesUniversal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesUniversalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesUniversal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesUniversalBuilder();
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

