//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_egress.g.dart';

/// Configure how Gateway Proxy traffic egresses. You can enable this setting for rules with Egress actions and filters, or omit it to indicate local egress via WARP IPs. Settable only for `egress` rules.
///
/// Properties:
/// * [ipv4] - Specify the IPv4 address to use for egress.
/// * [ipv4Fallback] - Specify the fallback IPv4 address to use for egress when the primary IPv4 fails. Set '0.0.0.0' to indicate local egress via WARP IPs.
/// * [ipv6] - Specify the IPv6 range to use for egress.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsEgress implements Built<ZeroTrustGatewayRuleSettingsEgress, ZeroTrustGatewayRuleSettingsEgressBuilder> {
  /// Specify the IPv4 address to use for egress.
  @BuiltValueField(wireName: r'ipv4')
  String? get ipv4;

  /// Specify the fallback IPv4 address to use for egress when the primary IPv4 fails. Set '0.0.0.0' to indicate local egress via WARP IPs.
  @BuiltValueField(wireName: r'ipv4_fallback')
  String? get ipv4Fallback;

  /// Specify the IPv6 range to use for egress.
  @BuiltValueField(wireName: r'ipv6')
  String? get ipv6;

  ZeroTrustGatewayRuleSettingsEgress._();

  factory ZeroTrustGatewayRuleSettingsEgress([void updates(ZeroTrustGatewayRuleSettingsEgressBuilder b)]) = _$ZeroTrustGatewayRuleSettingsEgress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsEgressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsEgress> get serializer => _$ZeroTrustGatewayRuleSettingsEgressSerializer();
}

class _$ZeroTrustGatewayRuleSettingsEgressSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsEgress> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsEgress, _$ZeroTrustGatewayRuleSettingsEgress];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsEgress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsEgress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipv4 != null) {
      yield r'ipv4';
      yield serializers.serialize(
        object.ipv4,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4Fallback != null) {
      yield r'ipv4_fallback';
      yield serializers.serialize(
        object.ipv4Fallback,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv6 != null) {
      yield r'ipv6';
      yield serializers.serialize(
        object.ipv6,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsEgress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsEgressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4 = valueDes;
          break;
        case r'ipv4_fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4Fallback = valueDes;
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv6 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsEgress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsEgressBuilder();
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

