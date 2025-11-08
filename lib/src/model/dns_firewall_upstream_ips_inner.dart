//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'dns_firewall_upstream_ips_inner.g.dart';

/// DnsFirewallUpstreamIpsInner
@BuiltValue()
abstract class DnsFirewallUpstreamIpsInner implements Built<DnsFirewallUpstreamIpsInner, DnsFirewallUpstreamIpsInnerBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  DnsFirewallUpstreamIpsInner._();

  factory DnsFirewallUpstreamIpsInner([void updates(DnsFirewallUpstreamIpsInnerBuilder b)]) = _$DnsFirewallUpstreamIpsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallUpstreamIpsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallUpstreamIpsInner> get serializer => _$DnsFirewallUpstreamIpsInnerSerializer();
}

class _$DnsFirewallUpstreamIpsInnerSerializer implements PrimitiveSerializer<DnsFirewallUpstreamIpsInner> {
  @override
  final Iterable<Type> types = const [DnsFirewallUpstreamIpsInner, _$DnsFirewallUpstreamIpsInner];

  @override
  final String wireName = r'DnsFirewallUpstreamIpsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallUpstreamIpsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallUpstreamIpsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DnsFirewallUpstreamIpsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallUpstreamIpsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

