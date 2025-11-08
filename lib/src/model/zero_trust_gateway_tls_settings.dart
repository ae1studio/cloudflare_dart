//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_tls_settings.g.dart';

/// Specify whether to inspect encrypted HTTP traffic.
///
/// Properties:
/// * [enabled] - Specify whether to inspect encrypted HTTP traffic.
@BuiltValue()
abstract class ZeroTrustGatewayTlsSettings implements Built<ZeroTrustGatewayTlsSettings, ZeroTrustGatewayTlsSettingsBuilder> {
  /// Specify whether to inspect encrypted HTTP traffic.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ZeroTrustGatewayTlsSettings._();

  factory ZeroTrustGatewayTlsSettings([void updates(ZeroTrustGatewayTlsSettingsBuilder b)]) = _$ZeroTrustGatewayTlsSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayTlsSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayTlsSettings> get serializer => _$ZeroTrustGatewayTlsSettingsSerializer();
}

class _$ZeroTrustGatewayTlsSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayTlsSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayTlsSettings, _$ZeroTrustGatewayTlsSettings];

  @override
  final String wireName = r'ZeroTrustGatewayTlsSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayTlsSettings object, {
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
    ZeroTrustGatewayTlsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayTlsSettingsBuilder result,
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
  ZeroTrustGatewayTlsSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayTlsSettingsBuilder();
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

