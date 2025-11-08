//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_l4override.g.dart';

/// Send matching traffic to the supplied destination IP address and port. Settable only for `l4` rules with the action set to `l4_override`.
///
/// Properties:
/// * [ip] - Defines the IPv4 or IPv6 address.
/// * [port] - Defines a port number to use for TCP/UDP overrides.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsL4override implements Built<ZeroTrustGatewayRuleSettingsL4override, ZeroTrustGatewayRuleSettingsL4overrideBuilder> {
  /// Defines the IPv4 or IPv6 address.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// Defines a port number to use for TCP/UDP overrides.
  @BuiltValueField(wireName: r'port')
  int? get port;

  ZeroTrustGatewayRuleSettingsL4override._();

  factory ZeroTrustGatewayRuleSettingsL4override([void updates(ZeroTrustGatewayRuleSettingsL4overrideBuilder b)]) = _$ZeroTrustGatewayRuleSettingsL4override;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsL4overrideBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsL4override> get serializer => _$ZeroTrustGatewayRuleSettingsL4overrideSerializer();
}

class _$ZeroTrustGatewayRuleSettingsL4overrideSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsL4override> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsL4override, _$ZeroTrustGatewayRuleSettingsL4override];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsL4override';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsL4override object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsL4override object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsL4overrideBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsL4override deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsL4overrideBuilder();
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

