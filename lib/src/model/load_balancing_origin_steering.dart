//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_origin_steering.g.dart';

/// Configures origin steering for the pool. Controls how origins are selected for new sessions and traffic without session affinity.
///
/// Properties:
/// * [policy] - The type of origin steering policy to use. - `\"random\"`: Select an origin randomly. - `\"hash\"`: Select an origin by computing a hash over the CF-Connecting-IP address. - `\"least_outstanding_requests\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others. - `\"least_connections\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
@BuiltValue()
abstract class LoadBalancingOriginSteering implements Built<LoadBalancingOriginSteering, LoadBalancingOriginSteeringBuilder> {
  /// The type of origin steering policy to use. - `\"random\"`: Select an origin randomly. - `\"hash\"`: Select an origin by computing a hash over the CF-Connecting-IP address. - `\"least_outstanding_requests\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others. - `\"least_connections\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
  @BuiltValueField(wireName: r'policy')
  LoadBalancingOriginSteeringPolicyEnum? get policy;
  // enum policyEnum {  random,  hash,  least_outstanding_requests,  least_connections,  };

  LoadBalancingOriginSteering._();

  factory LoadBalancingOriginSteering([void updates(LoadBalancingOriginSteeringBuilder b)]) = _$LoadBalancingOriginSteering;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingOriginSteeringBuilder b) => b
      ..policy = const LoadBalancingOriginSteeringPolicyEnum._('random');

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingOriginSteering> get serializer => _$LoadBalancingOriginSteeringSerializer();
}

class _$LoadBalancingOriginSteeringSerializer implements PrimitiveSerializer<LoadBalancingOriginSteering> {
  @override
  final Iterable<Type> types = const [LoadBalancingOriginSteering, _$LoadBalancingOriginSteering];

  @override
  final String wireName = r'LoadBalancingOriginSteering';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingOriginSteering object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(LoadBalancingOriginSteeringPolicyEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingOriginSteering object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingOriginSteeringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingOriginSteeringPolicyEnum),
          ) as LoadBalancingOriginSteeringPolicyEnum;
          result.policy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingOriginSteering deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingOriginSteeringBuilder();
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

class LoadBalancingOriginSteeringPolicyEnum extends EnumClass {

  /// The type of origin steering policy to use. - `\"random\"`: Select an origin randomly. - `\"hash\"`: Select an origin by computing a hash over the CF-Connecting-IP address. - `\"least_outstanding_requests\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others. - `\"least_connections\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
  @BuiltValueEnumConst(wireName: r'random')
  static const LoadBalancingOriginSteeringPolicyEnum random = _$loadBalancingOriginSteeringPolicyEnum_random;
  /// The type of origin steering policy to use. - `\"random\"`: Select an origin randomly. - `\"hash\"`: Select an origin by computing a hash over the CF-Connecting-IP address. - `\"least_outstanding_requests\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others. - `\"least_connections\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
  @BuiltValueEnumConst(wireName: r'hash')
  static const LoadBalancingOriginSteeringPolicyEnum hash = _$loadBalancingOriginSteeringPolicyEnum_hash;
  /// The type of origin steering policy to use. - `\"random\"`: Select an origin randomly. - `\"hash\"`: Select an origin by computing a hash over the CF-Connecting-IP address. - `\"least_outstanding_requests\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others. - `\"least_connections\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
  @BuiltValueEnumConst(wireName: r'least_outstanding_requests')
  static const LoadBalancingOriginSteeringPolicyEnum leastOutstandingRequests = _$loadBalancingOriginSteeringPolicyEnum_leastOutstandingRequests;
  /// The type of origin steering policy to use. - `\"random\"`: Select an origin randomly. - `\"hash\"`: Select an origin by computing a hash over the CF-Connecting-IP address. - `\"least_outstanding_requests\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others. - `\"least_connections\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
  @BuiltValueEnumConst(wireName: r'least_connections')
  static const LoadBalancingOriginSteeringPolicyEnum leastConnections = _$loadBalancingOriginSteeringPolicyEnum_leastConnections;

  static Serializer<LoadBalancingOriginSteeringPolicyEnum> get serializer => _$loadBalancingOriginSteeringPolicySerializer;

  const LoadBalancingOriginSteeringPolicyEnum._(String name): super(name);

  static BuiltSet<LoadBalancingOriginSteeringPolicyEnum> get values => _$loadBalancingOriginSteeringPolicyValues;
  static LoadBalancingOriginSteeringPolicyEnum valueOf(String name) => _$loadBalancingOriginSteeringPolicyValueOf(name);
}

