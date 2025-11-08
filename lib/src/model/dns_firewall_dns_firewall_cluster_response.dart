//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_firewall_attack_mitigation.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_ips_inner.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_upstream_ips_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_cluster.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_dns_firewall_cluster_response.g.dart';

/// DnsFirewallDnsFirewallClusterResponse
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
/// * [dnsFirewallIps] 
/// * [id] - Identifier.
/// * [modifiedOn] - Last modification of DNS Firewall cluster
@BuiltValue()
abstract class DnsFirewallDnsFirewallClusterResponse implements DnsFirewallDnsFirewallCluster, Built<DnsFirewallDnsFirewallClusterResponse, DnsFirewallDnsFirewallClusterResponseBuilder> {
  /// Last modification of DNS Firewall cluster
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  @BuiltValueField(wireName: r'dns_firewall_ips')
  BuiltList<DnsFirewallDnsFirewallIpsInner> get dnsFirewallIps;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  DnsFirewallDnsFirewallClusterResponse._();

  factory DnsFirewallDnsFirewallClusterResponse([void updates(DnsFirewallDnsFirewallClusterResponseBuilder b)]) = _$DnsFirewallDnsFirewallClusterResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallDnsFirewallClusterResponseBuilder b) => b
      ..retries = 2
      ..minimumCacheTtl = 60
      ..maximumCacheTtl = 900;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallDnsFirewallClusterResponse> get serializer => _$DnsFirewallDnsFirewallClusterResponseSerializer();
}

class _$DnsFirewallDnsFirewallClusterResponseSerializer implements PrimitiveSerializer<DnsFirewallDnsFirewallClusterResponse> {
  @override
  final Iterable<Type> types = const [DnsFirewallDnsFirewallClusterResponse, _$DnsFirewallDnsFirewallClusterResponse];

  @override
  final String wireName = r'DnsFirewallDnsFirewallClusterResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallDnsFirewallClusterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ratelimit != null) {
      yield r'ratelimit';
      yield serializers.serialize(
        object.ratelimit,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'dns_firewall_ips';
    yield serializers.serialize(
      object.dnsFirewallIps,
      specifiedType: const FullType(BuiltList, [FullType(DnsFirewallDnsFirewallIpsInner)]),
    );
    if (object.upstreamIps != null) {
      yield r'upstream_ips';
      yield serializers.serialize(
        object.upstreamIps,
        specifiedType: const FullType(BuiltList, [FullType(DnsFirewallUpstreamIpsInner)]),
      );
    }
    if (object.attackMitigation != null) {
      yield r'attack_mitigation';
      yield serializers.serialize(
        object.attackMitigation,
        specifiedType: const FullType.nullable(DnsFirewallAttackMitigation),
      );
    }
    if (object.ecsFallback != null) {
      yield r'ecs_fallback';
      yield serializers.serialize(
        object.ecsFallback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deprecateAnyRequests != null) {
      yield r'deprecate_any_requests';
      yield serializers.serialize(
        object.deprecateAnyRequests,
        specifiedType: const FullType(bool),
      );
    }
    if (object.retries != null) {
      yield r'retries';
      yield serializers.serialize(
        object.retries,
        specifiedType: const FullType(num),
      );
    }
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    if (object.negativeCacheTtl != null) {
      yield r'negative_cache_ttl';
      yield serializers.serialize(
        object.negativeCacheTtl,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.minimumCacheTtl != null) {
      yield r'minimum_cache_ttl';
      yield serializers.serialize(
        object.minimumCacheTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.maximumCacheTtl != null) {
      yield r'maximum_cache_ttl';
      yield serializers.serialize(
        object.maximumCacheTtl,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallDnsFirewallClusterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallDnsFirewallClusterResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ratelimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.ratelimit = valueDes;
          break;
        case r'dns_firewall_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsFirewallDnsFirewallIpsInner)]),
          ) as BuiltList<DnsFirewallDnsFirewallIpsInner>;
          result.dnsFirewallIps.replace(valueDes);
          break;
        case r'upstream_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsFirewallUpstreamIpsInner)]),
          ) as BuiltList<DnsFirewallUpstreamIpsInner>;
          result.upstreamIps.replace(valueDes);
          break;
        case r'attack_mitigation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DnsFirewallAttackMitigation),
          ) as DnsFirewallAttackMitigation?;
          if (valueDes == null) continue;
          result.attackMitigation.replace(valueDes);
          break;
        case r'ecs_fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ecsFallback = valueDes;
          break;
        case r'deprecate_any_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deprecateAnyRequests = valueDes;
          break;
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retries = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'negative_cache_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.negativeCacheTtl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'minimum_cache_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minimumCacheTtl = valueDes;
          break;
        case r'maximum_cache_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maximumCacheTtl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsFirewallDnsFirewallClusterResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallDnsFirewallClusterResponseBuilder();
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

