//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_certificate_settings.g.dart';

/// Specify certificate settings for Gateway TLS interception. If unset, the Cloudflare Root CA handles interception.
///
/// Properties:
/// * [id] - Specify the UUID of the certificate used for interception. Ensure the certificate is available at the edge(previously called 'active'). A nil UUID directs Cloudflare to use the Root CA.
@BuiltValue()
abstract class ZeroTrustGatewayCertificateSettings implements Built<ZeroTrustGatewayCertificateSettings, ZeroTrustGatewayCertificateSettingsBuilder> {
  /// Specify the UUID of the certificate used for interception. Ensure the certificate is available at the edge(previously called 'active'). A nil UUID directs Cloudflare to use the Root CA.
  @BuiltValueField(wireName: r'id')
  String get id;

  ZeroTrustGatewayCertificateSettings._();

  factory ZeroTrustGatewayCertificateSettings([void updates(ZeroTrustGatewayCertificateSettingsBuilder b)]) = _$ZeroTrustGatewayCertificateSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayCertificateSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayCertificateSettings> get serializer => _$ZeroTrustGatewayCertificateSettingsSerializer();
}

class _$ZeroTrustGatewayCertificateSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayCertificateSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayCertificateSettings, _$ZeroTrustGatewayCertificateSettings];

  @override
  final String wireName = r'ZeroTrustGatewayCertificateSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayCertificateSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayCertificateSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayCertificateSettingsBuilder result,
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
  ZeroTrustGatewayCertificateSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayCertificateSettingsBuilder();
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

