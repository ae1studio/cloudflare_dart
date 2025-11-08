//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_attack_mitigation.g.dart';

/// Attack mitigation settings
///
/// Properties:
/// * [enabled] - When enabled, automatically mitigate random-prefix attacks to protect upstream DNS servers
/// * [onlyWhenUpstreamUnhealthy] - Only mitigate attacks when upstream servers seem unhealthy
@BuiltValue()
abstract class DnsFirewallAttackMitigation implements Built<DnsFirewallAttackMitigation, DnsFirewallAttackMitigationBuilder> {
  /// When enabled, automatically mitigate random-prefix attacks to protect upstream DNS servers
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Only mitigate attacks when upstream servers seem unhealthy
  @BuiltValueField(wireName: r'only_when_upstream_unhealthy')
  bool? get onlyWhenUpstreamUnhealthy;

  DnsFirewallAttackMitigation._();

  factory DnsFirewallAttackMitigation([void updates(DnsFirewallAttackMitigationBuilder b)]) = _$DnsFirewallAttackMitigation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallAttackMitigationBuilder b) => b
      ..onlyWhenUpstreamUnhealthy = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallAttackMitigation> get serializer => _$DnsFirewallAttackMitigationSerializer();
}

class _$DnsFirewallAttackMitigationSerializer implements PrimitiveSerializer<DnsFirewallAttackMitigation> {
  @override
  final Iterable<Type> types = const [DnsFirewallAttackMitigation, _$DnsFirewallAttackMitigation];

  @override
  final String wireName = r'DnsFirewallAttackMitigation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallAttackMitigation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.onlyWhenUpstreamUnhealthy != null) {
      yield r'only_when_upstream_unhealthy';
      yield serializers.serialize(
        object.onlyWhenUpstreamUnhealthy,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallAttackMitigation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallAttackMitigationBuilder result,
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
        case r'only_when_upstream_unhealthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onlyWhenUpstreamUnhealthy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsFirewallAttackMitigation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallAttackMitigationBuilder();
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

