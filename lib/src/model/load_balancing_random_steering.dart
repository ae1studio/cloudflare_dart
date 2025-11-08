//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_random_steering.g.dart';

/// Configures pool weights. - `steering_policy=\"random\"`: A random pool is selected with probability proportional to pool weights. - `steering_policy=\"least_outstanding_requests\"`: Use pool weights to scale each pool's outstanding requests. - `steering_policy=\"least_connections\"`: Use pool weights to scale each pool's open connections.
///
/// Properties:
/// * [defaultWeight] - The default weight for pools in the load balancer that are not specified in the pool_weights map.
/// * [poolWeights] - A mapping of pool IDs to custom weights. The weight is relative to other pools in the load balancer.
@BuiltValue()
abstract class LoadBalancingRandomSteering implements Built<LoadBalancingRandomSteering, LoadBalancingRandomSteeringBuilder> {
  /// The default weight for pools in the load balancer that are not specified in the pool_weights map.
  @BuiltValueField(wireName: r'default_weight')
  num? get defaultWeight;

  /// A mapping of pool IDs to custom weights. The weight is relative to other pools in the load balancer.
  @BuiltValueField(wireName: r'pool_weights')
  BuiltMap<String, num>? get poolWeights;

  LoadBalancingRandomSteering._();

  factory LoadBalancingRandomSteering([void updates(LoadBalancingRandomSteeringBuilder b)]) = _$LoadBalancingRandomSteering;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingRandomSteeringBuilder b) => b
      ..defaultWeight = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingRandomSteering> get serializer => _$LoadBalancingRandomSteeringSerializer();
}

class _$LoadBalancingRandomSteeringSerializer implements PrimitiveSerializer<LoadBalancingRandomSteering> {
  @override
  final Iterable<Type> types = const [LoadBalancingRandomSteering, _$LoadBalancingRandomSteering];

  @override
  final String wireName = r'LoadBalancingRandomSteering';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingRandomSteering object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultWeight != null) {
      yield r'default_weight';
      yield serializers.serialize(
        object.defaultWeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.poolWeights != null) {
      yield r'pool_weights';
      yield serializers.serialize(
        object.poolWeights,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingRandomSteering object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingRandomSteeringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.defaultWeight = valueDes;
          break;
        case r'pool_weights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.poolWeights.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingRandomSteering deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingRandomSteeringBuilder();
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

