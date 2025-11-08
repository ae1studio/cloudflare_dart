//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'dns_firewall_dns_firewall_ips_inner.g.dart';

/// DnsFirewallDnsFirewallIpsInner
@BuiltValue()
abstract class DnsFirewallDnsFirewallIpsInner implements Built<DnsFirewallDnsFirewallIpsInner, DnsFirewallDnsFirewallIpsInnerBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  DnsFirewallDnsFirewallIpsInner._();

  factory DnsFirewallDnsFirewallIpsInner([void updates(DnsFirewallDnsFirewallIpsInnerBuilder b)]) = _$DnsFirewallDnsFirewallIpsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallDnsFirewallIpsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallDnsFirewallIpsInner> get serializer => _$DnsFirewallDnsFirewallIpsInnerSerializer();
}

class _$DnsFirewallDnsFirewallIpsInnerSerializer implements PrimitiveSerializer<DnsFirewallDnsFirewallIpsInner> {
  @override
  final Iterable<Type> types = const [DnsFirewallDnsFirewallIpsInner, _$DnsFirewallDnsFirewallIpsInner];

  @override
  final String wireName = r'DnsFirewallDnsFirewallIpsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallDnsFirewallIpsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallDnsFirewallIpsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DnsFirewallDnsFirewallIpsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallDnsFirewallIpsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

