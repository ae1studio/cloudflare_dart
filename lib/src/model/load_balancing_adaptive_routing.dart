//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_adaptive_routing.g.dart';

/// Controls features that modify the routing of requests to pools and origins in response to dynamic conditions, such as during the interval between active health monitoring requests. For example, zero-downtime failover occurs immediately when an origin becomes unavailable due to HTTP 521, 522, or 523 response codes. If there is another healthy origin in the same pool, the request is retried once against this alternate origin.
///
/// Properties:
/// * [failoverAcrossPools] - Extends zero-downtime failover of requests to healthy origins from alternate pools, when no healthy alternate exists in the same pool, according to the failover order defined by traffic and origin steering. When set false (the default) zero-downtime failover will only occur between origins within the same pool. See `session_affinity_attributes` for control over when sessions are broken or reassigned.
@BuiltValue()
abstract class LoadBalancingAdaptiveRouting implements Built<LoadBalancingAdaptiveRouting, LoadBalancingAdaptiveRoutingBuilder> {
  /// Extends zero-downtime failover of requests to healthy origins from alternate pools, when no healthy alternate exists in the same pool, according to the failover order defined by traffic and origin steering. When set false (the default) zero-downtime failover will only occur between origins within the same pool. See `session_affinity_attributes` for control over when sessions are broken or reassigned.
  @BuiltValueField(wireName: r'failover_across_pools')
  bool? get failoverAcrossPools;

  LoadBalancingAdaptiveRouting._();

  factory LoadBalancingAdaptiveRouting([void updates(LoadBalancingAdaptiveRoutingBuilder b)]) = _$LoadBalancingAdaptiveRouting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingAdaptiveRoutingBuilder b) => b
      ..failoverAcrossPools = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingAdaptiveRouting> get serializer => _$LoadBalancingAdaptiveRoutingSerializer();
}

class _$LoadBalancingAdaptiveRoutingSerializer implements PrimitiveSerializer<LoadBalancingAdaptiveRouting> {
  @override
  final Iterable<Type> types = const [LoadBalancingAdaptiveRouting, _$LoadBalancingAdaptiveRouting];

  @override
  final String wireName = r'LoadBalancingAdaptiveRouting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingAdaptiveRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.failoverAcrossPools != null) {
      yield r'failover_across_pools';
      yield serializers.serialize(
        object.failoverAcrossPools,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingAdaptiveRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingAdaptiveRoutingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'failover_across_pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.failoverAcrossPools = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingAdaptiveRouting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingAdaptiveRoutingBuilder();
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

