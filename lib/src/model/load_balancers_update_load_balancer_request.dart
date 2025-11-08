//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_adaptive_routing.dart';
import 'package:cloudflare_dart/src/model/load_balancing_session_affinity.dart';
import 'package:cloudflare_dart/src/model/load_balancing_steering_policy.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_random_steering.dart';
import 'package:cloudflare_dart/src/model/load_balancing_session_affinity_attributes.dart';
import 'package:cloudflare_dart/src/model/load_balancing_rules_inner.dart';
import 'package:cloudflare_dart/src/model/load_balancing_location_strategy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancers_update_load_balancer_request.g.dart';

/// LoadBalancersUpdateLoadBalancerRequest
///
/// Properties:
/// * [adaptiveRouting] 
/// * [countryPools] - A mapping of country codes to a list of pool IDs (ordered by their failover priority) for the given country. Any country not explicitly defined will fall back to using the corresponding region_pool mapping if it exists else to default_pools.
/// * [defaultPools] - A list of pool IDs ordered by their failover priority. Pools defined here are used by default, or when region_pools are not configured for a given region.
/// * [description] - Object description.
/// * [enabled] - Whether to enable (the default) this load balancer.
/// * [fallbackPool] - The pool ID to use when all other pools are detected as unhealthy.
/// * [locationStrategy] 
/// * [name] - The DNS hostname to associate with your Load Balancer. If this hostname already exists as a DNS record in Cloudflare's DNS, the Load Balancer will take precedence and the DNS record will not be used.
/// * [networks] - List of networks where Load Balancer or Pool is enabled.
/// * [popPools] - Enterprise only: A mapping of Cloudflare PoP identifiers to a list of pool IDs (ordered by their failover priority) for the PoP (datacenter). Any PoPs not explicitly defined will fall back to using the corresponding country_pool, then region_pool mapping if it exists else to default_pools.
/// * [proxied] - Whether the hostname should be gray clouded (false) or orange clouded (true).
/// * [randomSteering] 
/// * [regionPools] - A mapping of region codes to a list of pool IDs (ordered by their failover priority) for the given region. Any regions not explicitly defined will fall back to using default_pools.
/// * [rules] - BETA Field Not General Access: A list of rules for this load balancer to execute.
/// * [sessionAffinity] 
/// * [sessionAffinityAttributes] 
/// * [sessionAffinityTtl] - Time, in seconds, until a client's session expires after being created. Once the expiry time has been reached, subsequent requests may get sent to a different origin server. The accepted ranges per `session_affinity` policy are: - `\"cookie\"` / `\"ip_cookie\"`: The current default of 23 hours will be used unless explicitly set. The accepted range of values is between [1800, 604800]. - `\"header\"`: The current default of 1800 seconds will be used unless explicitly set. The accepted range of values is between [30, 3600]. Note: With session affinity by header, sessions only expire after they haven't been used for the number of seconds specified.
/// * [steeringPolicy] 
/// * [ttl] - Time to live (TTL) of the DNS entry for the IP address returned by this load balancer. This only applies to gray-clouded (unproxied) load balancers.
@BuiltValue()
abstract class LoadBalancersUpdateLoadBalancerRequest implements Built<LoadBalancersUpdateLoadBalancerRequest, LoadBalancersUpdateLoadBalancerRequestBuilder> {
  @BuiltValueField(wireName: r'adaptive_routing')
  LoadBalancingAdaptiveRouting? get adaptiveRouting;

  /// A mapping of country codes to a list of pool IDs (ordered by their failover priority) for the given country. Any country not explicitly defined will fall back to using the corresponding region_pool mapping if it exists else to default_pools.
  @BuiltValueField(wireName: r'country_pools')
  BuiltMap<String, BuiltList<String>>? get countryPools;

  /// A list of pool IDs ordered by their failover priority. Pools defined here are used by default, or when region_pools are not configured for a given region.
  @BuiltValueField(wireName: r'default_pools')
  BuiltList<String> get defaultPools;

  /// Object description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether to enable (the default) this load balancer.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The pool ID to use when all other pools are detected as unhealthy.
  @BuiltValueField(wireName: r'fallback_pool')
  String get fallbackPool;

  @BuiltValueField(wireName: r'location_strategy')
  LoadBalancingLocationStrategy? get locationStrategy;

  /// The DNS hostname to associate with your Load Balancer. If this hostname already exists as a DNS record in Cloudflare's DNS, the Load Balancer will take precedence and the DNS record will not be used.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// List of networks where Load Balancer or Pool is enabled.
  @BuiltValueField(wireName: r'networks')
  BuiltList<String>? get networks;

  /// Enterprise only: A mapping of Cloudflare PoP identifiers to a list of pool IDs (ordered by their failover priority) for the PoP (datacenter). Any PoPs not explicitly defined will fall back to using the corresponding country_pool, then region_pool mapping if it exists else to default_pools.
  @BuiltValueField(wireName: r'pop_pools')
  BuiltMap<String, BuiltList<String>>? get popPools;

  /// Whether the hostname should be gray clouded (false) or orange clouded (true).
  @BuiltValueField(wireName: r'proxied')
  bool? get proxied;

  @BuiltValueField(wireName: r'random_steering')
  LoadBalancingRandomSteering? get randomSteering;

  /// A mapping of region codes to a list of pool IDs (ordered by their failover priority) for the given region. Any regions not explicitly defined will fall back to using default_pools.
  @BuiltValueField(wireName: r'region_pools')
  BuiltMap<String, BuiltList<String>>? get regionPools;

  /// BETA Field Not General Access: A list of rules for this load balancer to execute.
  @BuiltValueField(wireName: r'rules')
  BuiltList<LoadBalancingRulesInner>? get rules;

  @BuiltValueField(wireName: r'session_affinity')
  LoadBalancingSessionAffinity? get sessionAffinity;
  // enum sessionAffinityEnum {  none,  cookie,  ip_cookie,  header,  };

  @BuiltValueField(wireName: r'session_affinity_attributes')
  LoadBalancingSessionAffinityAttributes? get sessionAffinityAttributes;

  /// Time, in seconds, until a client's session expires after being created. Once the expiry time has been reached, subsequent requests may get sent to a different origin server. The accepted ranges per `session_affinity` policy are: - `\"cookie\"` / `\"ip_cookie\"`: The current default of 23 hours will be used unless explicitly set. The accepted range of values is between [1800, 604800]. - `\"header\"`: The current default of 1800 seconds will be used unless explicitly set. The accepted range of values is between [30, 3600]. Note: With session affinity by header, sessions only expire after they haven't been used for the number of seconds specified.
  @BuiltValueField(wireName: r'session_affinity_ttl')
  num? get sessionAffinityTtl;

  @BuiltValueField(wireName: r'steering_policy')
  LoadBalancingSteeringPolicy? get steeringPolicy;
  // enum steeringPolicyEnum {  off,  geo,  random,  dynamic_latency,  proximity,  least_outstanding_requests,  least_connections,  ,  };

  /// Time to live (TTL) of the DNS entry for the IP address returned by this load balancer. This only applies to gray-clouded (unproxied) load balancers.
  @BuiltValueField(wireName: r'ttl')
  num? get ttl;

  LoadBalancersUpdateLoadBalancerRequest._();

  factory LoadBalancersUpdateLoadBalancerRequest([void updates(LoadBalancersUpdateLoadBalancerRequestBuilder b)]) = _$LoadBalancersUpdateLoadBalancerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancersUpdateLoadBalancerRequestBuilder b) => b
      ..enabled = true
      ..proxied = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancersUpdateLoadBalancerRequest> get serializer => _$LoadBalancersUpdateLoadBalancerRequestSerializer();
}

class _$LoadBalancersUpdateLoadBalancerRequestSerializer implements PrimitiveSerializer<LoadBalancersUpdateLoadBalancerRequest> {
  @override
  final Iterable<Type> types = const [LoadBalancersUpdateLoadBalancerRequest, _$LoadBalancersUpdateLoadBalancerRequest];

  @override
  final String wireName = r'LoadBalancersUpdateLoadBalancerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancersUpdateLoadBalancerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adaptiveRouting != null) {
      yield r'adaptive_routing';
      yield serializers.serialize(
        object.adaptiveRouting,
        specifiedType: const FullType(LoadBalancingAdaptiveRouting),
      );
    }
    if (object.countryPools != null) {
      yield r'country_pools';
      yield serializers.serialize(
        object.countryPools,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    yield r'default_pools';
    yield serializers.serialize(
      object.defaultPools,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'fallback_pool';
    yield serializers.serialize(
      object.fallbackPool,
      specifiedType: const FullType(String),
    );
    if (object.locationStrategy != null) {
      yield r'location_strategy';
      yield serializers.serialize(
        object.locationStrategy,
        specifiedType: const FullType(LoadBalancingLocationStrategy),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.popPools != null) {
      yield r'pop_pools';
      yield serializers.serialize(
        object.popPools,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.proxied != null) {
      yield r'proxied';
      yield serializers.serialize(
        object.proxied,
        specifiedType: const FullType(bool),
      );
    }
    if (object.randomSteering != null) {
      yield r'random_steering';
      yield serializers.serialize(
        object.randomSteering,
        specifiedType: const FullType(LoadBalancingRandomSteering),
      );
    }
    if (object.regionPools != null) {
      yield r'region_pools';
      yield serializers.serialize(
        object.regionPools,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(LoadBalancingRulesInner)]),
      );
    }
    if (object.sessionAffinity != null) {
      yield r'session_affinity';
      yield serializers.serialize(
        object.sessionAffinity,
        specifiedType: const FullType(LoadBalancingSessionAffinity),
      );
    }
    if (object.sessionAffinityAttributes != null) {
      yield r'session_affinity_attributes';
      yield serializers.serialize(
        object.sessionAffinityAttributes,
        specifiedType: const FullType(LoadBalancingSessionAffinityAttributes),
      );
    }
    if (object.sessionAffinityTtl != null) {
      yield r'session_affinity_ttl';
      yield serializers.serialize(
        object.sessionAffinityTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.steeringPolicy != null) {
      yield r'steering_policy';
      yield serializers.serialize(
        object.steeringPolicy,
        specifiedType: const FullType(LoadBalancingSteeringPolicy),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancersUpdateLoadBalancerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancersUpdateLoadBalancerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adaptive_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingAdaptiveRouting),
          ) as LoadBalancingAdaptiveRouting;
          result.adaptiveRouting.replace(valueDes);
          break;
        case r'country_pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>;
          result.countryPools.replace(valueDes);
          break;
        case r'default_pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.defaultPools.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'fallback_pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fallbackPool = valueDes;
          break;
        case r'location_strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingLocationStrategy),
          ) as LoadBalancingLocationStrategy;
          result.locationStrategy.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.networks.replace(valueDes);
          break;
        case r'pop_pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>;
          result.popPools.replace(valueDes);
          break;
        case r'proxied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proxied = valueDes;
          break;
        case r'random_steering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingRandomSteering),
          ) as LoadBalancingRandomSteering;
          result.randomSteering.replace(valueDes);
          break;
        case r'region_pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>;
          result.regionPools.replace(valueDes);
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingRulesInner)]),
          ) as BuiltList<LoadBalancingRulesInner>;
          result.rules.replace(valueDes);
          break;
        case r'session_affinity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSessionAffinity),
          ) as LoadBalancingSessionAffinity;
          result.sessionAffinity = valueDes;
          break;
        case r'session_affinity_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSessionAffinityAttributes),
          ) as LoadBalancingSessionAffinityAttributes;
          result.sessionAffinityAttributes.replace(valueDes);
          break;
        case r'session_affinity_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sessionAffinityTtl = valueDes;
          break;
        case r'steering_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSteeringPolicy),
          ) as LoadBalancingSteeringPolicy;
          result.steeringPolicy = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ttl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancersUpdateLoadBalancerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancersUpdateLoadBalancerRequestBuilder();
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

