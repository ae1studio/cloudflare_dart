//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_firewall_attack_mitigation.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_upstream_ips_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_dns_firewall_cluster.g.dart';

/// DnsFirewallDnsFirewallCluster
///
/// Properties:
/// * [attackMitigation] 
/// * [deprecateAnyRequests] - Whether to refuse to answer queries for the ANY type
/// * [ecsFallback] - Whether to forward client IP (resolver) subnet if no EDNS Client Subnet is sent
/// * [maximumCacheTtl] - By default, Cloudflare attempts to cache responses for as long as indicated by the TTL received from upstream nameservers. This setting sets an upper bound on this duration. For caching purposes, higher TTLs will be decreased to the maximum value defined by this setting.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers. 
/// * [minimumCacheTtl] - By default, Cloudflare attempts to cache responses for as long as indicated by the TTL received from upstream nameservers. This setting sets a lower bound on this duration. For caching purposes, lower TTLs will be increased to the minimum value defined by this setting.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers.  Note that, even with this setting, there is no guarantee that a response will be cached for at least the specified duration. Cached responses may be removed earlier for capacity or other operational reasons. 
/// * [name] - DNS Firewall cluster name
/// * [negativeCacheTtl] - This setting controls how long DNS Firewall should cache negative responses (e.g., NXDOMAIN) from the upstream servers.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers. 
/// * [ratelimit] - Ratelimit in queries per second per datacenter (applies to DNS queries sent to the upstream nameservers configured on the cluster)
/// * [retries] - Number of retries for fetching DNS responses from upstream nameservers (not counting the initial attempt)
/// * [upstreamIps] 
@BuiltValue(instantiable: false)
abstract class DnsFirewallDnsFirewallCluster  {
  @BuiltValueField(wireName: r'attack_mitigation')
  DnsFirewallAttackMitigation? get attackMitigation;

  /// Whether to refuse to answer queries for the ANY type
  @BuiltValueField(wireName: r'deprecate_any_requests')
  bool? get deprecateAnyRequests;

  /// Whether to forward client IP (resolver) subnet if no EDNS Client Subnet is sent
  @BuiltValueField(wireName: r'ecs_fallback')
  bool? get ecsFallback;

  /// By default, Cloudflare attempts to cache responses for as long as indicated by the TTL received from upstream nameservers. This setting sets an upper bound on this duration. For caching purposes, higher TTLs will be decreased to the maximum value defined by this setting.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers. 
  @BuiltValueField(wireName: r'maximum_cache_ttl')
  num? get maximumCacheTtl;

  /// By default, Cloudflare attempts to cache responses for as long as indicated by the TTL received from upstream nameservers. This setting sets a lower bound on this duration. For caching purposes, lower TTLs will be increased to the minimum value defined by this setting.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers.  Note that, even with this setting, there is no guarantee that a response will be cached for at least the specified duration. Cached responses may be removed earlier for capacity or other operational reasons. 
  @BuiltValueField(wireName: r'minimum_cache_ttl')
  num? get minimumCacheTtl;

  /// DNS Firewall cluster name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// This setting controls how long DNS Firewall should cache negative responses (e.g., NXDOMAIN) from the upstream servers.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers. 
  @BuiltValueField(wireName: r'negative_cache_ttl')
  num? get negativeCacheTtl;

  /// Ratelimit in queries per second per datacenter (applies to DNS queries sent to the upstream nameservers configured on the cluster)
  @BuiltValueField(wireName: r'ratelimit')
  num? get ratelimit;

  /// Number of retries for fetching DNS responses from upstream nameservers (not counting the initial attempt)
  @BuiltValueField(wireName: r'retries')
  num? get retries;

  @BuiltValueField(wireName: r'upstream_ips')
  BuiltList<DnsFirewallUpstreamIpsInner>? get upstreamIps;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallDnsFirewallCluster> get serializer => _$DnsFirewallDnsFirewallClusterSerializer();
}

class _$DnsFirewallDnsFirewallClusterSerializer implements PrimitiveSerializer<DnsFirewallDnsFirewallCluster> {
  @override
  final Iterable<Type> types = const [DnsFirewallDnsFirewallCluster];

  @override
  final String wireName = r'DnsFirewallDnsFirewallCluster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallDnsFirewallCluster object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attackMitigation != null) {
      yield r'attack_mitigation';
      yield serializers.serialize(
        object.attackMitigation,
        specifiedType: const FullType.nullable(DnsFirewallAttackMitigation),
      );
    }
    if (object.deprecateAnyRequests != null) {
      yield r'deprecate_any_requests';
      yield serializers.serialize(
        object.deprecateAnyRequests,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ecsFallback != null) {
      yield r'ecs_fallback';
      yield serializers.serialize(
        object.ecsFallback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maximumCacheTtl != null) {
      yield r'maximum_cache_ttl';
      yield serializers.serialize(
        object.maximumCacheTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.minimumCacheTtl != null) {
      yield r'minimum_cache_ttl';
      yield serializers.serialize(
        object.minimumCacheTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.negativeCacheTtl != null) {
      yield r'negative_cache_ttl';
      yield serializers.serialize(
        object.negativeCacheTtl,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.ratelimit != null) {
      yield r'ratelimit';
      yield serializers.serialize(
        object.ratelimit,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.retries != null) {
      yield r'retries';
      yield serializers.serialize(
        object.retries,
        specifiedType: const FullType(num),
      );
    }
    if (object.upstreamIps != null) {
      yield r'upstream_ips';
      yield serializers.serialize(
        object.upstreamIps,
        specifiedType: const FullType(BuiltList, [FullType(DnsFirewallUpstreamIpsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallDnsFirewallCluster object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsFirewallDnsFirewallCluster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsFirewallDnsFirewallCluster)) as $DnsFirewallDnsFirewallCluster;
  }
}

/// a concrete implementation of [DnsFirewallDnsFirewallCluster], since [DnsFirewallDnsFirewallCluster] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsFirewallDnsFirewallCluster implements DnsFirewallDnsFirewallCluster, Built<$DnsFirewallDnsFirewallCluster, $DnsFirewallDnsFirewallClusterBuilder> {
  $DnsFirewallDnsFirewallCluster._();

  factory $DnsFirewallDnsFirewallCluster([void Function($DnsFirewallDnsFirewallClusterBuilder)? updates]) = _$$DnsFirewallDnsFirewallCluster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsFirewallDnsFirewallClusterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsFirewallDnsFirewallCluster> get serializer => _$$DnsFirewallDnsFirewallClusterSerializer();
}

class _$$DnsFirewallDnsFirewallClusterSerializer implements PrimitiveSerializer<$DnsFirewallDnsFirewallCluster> {
  @override
  final Iterable<Type> types = const [$DnsFirewallDnsFirewallCluster, _$$DnsFirewallDnsFirewallCluster];

  @override
  final String wireName = r'$DnsFirewallDnsFirewallCluster';

  @override
  Object serialize(
    Serializers serializers,
    $DnsFirewallDnsFirewallCluster object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsFirewallDnsFirewallCluster))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallDnsFirewallClusterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attack_mitigation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DnsFirewallAttackMitigation),
          ) as DnsFirewallAttackMitigation?;
          if (valueDes == null) continue;
          result.attackMitigation.replace(valueDes);
          break;
        case r'deprecate_any_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deprecateAnyRequests = valueDes;
          break;
        case r'ecs_fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ecsFallback = valueDes;
          break;
        case r'maximum_cache_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maximumCacheTtl = valueDes;
          break;
        case r'minimum_cache_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minimumCacheTtl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'negative_cache_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.negativeCacheTtl = valueDes;
          break;
        case r'ratelimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.ratelimit = valueDes;
          break;
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retries = valueDes;
          break;
        case r'upstream_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsFirewallUpstreamIpsInner)]),
          ) as BuiltList<DnsFirewallUpstreamIpsInner>;
          result.upstreamIps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsFirewallDnsFirewallCluster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsFirewallDnsFirewallClusterBuilder();
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

