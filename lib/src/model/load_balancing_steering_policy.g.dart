// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_steering_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingSteeringPolicy _$off =
    const LoadBalancingSteeringPolicy._('off');
const LoadBalancingSteeringPolicy _$geo =
    const LoadBalancingSteeringPolicy._('geo');
const LoadBalancingSteeringPolicy _$random =
    const LoadBalancingSteeringPolicy._('random');
const LoadBalancingSteeringPolicy _$dynamicLatency =
    const LoadBalancingSteeringPolicy._('dynamicLatency');
const LoadBalancingSteeringPolicy _$proximity =
    const LoadBalancingSteeringPolicy._('proximity');
const LoadBalancingSteeringPolicy _$leastOutstandingRequests =
    const LoadBalancingSteeringPolicy._('leastOutstandingRequests');
const LoadBalancingSteeringPolicy _$leastConnections =
    const LoadBalancingSteeringPolicy._('leastConnections');
const LoadBalancingSteeringPolicy _$empty =
    const LoadBalancingSteeringPolicy._('empty');

LoadBalancingSteeringPolicy _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'geo':
      return _$geo;
    case 'random':
      return _$random;
    case 'dynamicLatency':
      return _$dynamicLatency;
    case 'proximity':
      return _$proximity;
    case 'leastOutstandingRequests':
      return _$leastOutstandingRequests;
    case 'leastConnections':
      return _$leastConnections;
    case 'empty':
      return _$empty;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingSteeringPolicy> _$values =
    BuiltSet<LoadBalancingSteeringPolicy>(const <LoadBalancingSteeringPolicy>[
  _$off,
  _$geo,
  _$random,
  _$dynamicLatency,
  _$proximity,
  _$leastOutstandingRequests,
  _$leastConnections,
  _$empty,
]);

class _$LoadBalancingSteeringPolicyMeta {
  const _$LoadBalancingSteeringPolicyMeta();
  LoadBalancingSteeringPolicy get off => _$off;
  LoadBalancingSteeringPolicy get geo => _$geo;
  LoadBalancingSteeringPolicy get random => _$random;
  LoadBalancingSteeringPolicy get dynamicLatency => _$dynamicLatency;
  LoadBalancingSteeringPolicy get proximity => _$proximity;
  LoadBalancingSteeringPolicy get leastOutstandingRequests =>
      _$leastOutstandingRequests;
  LoadBalancingSteeringPolicy get leastConnections => _$leastConnections;
  LoadBalancingSteeringPolicy get empty => _$empty;
  LoadBalancingSteeringPolicy valueOf(String name) => _$valueOf(name);
  BuiltSet<LoadBalancingSteeringPolicy> get values => _$values;
}

abstract class _$LoadBalancingSteeringPolicyMixin {
  // ignore: non_constant_identifier_names
  _$LoadBalancingSteeringPolicyMeta get LoadBalancingSteeringPolicy =>
      const _$LoadBalancingSteeringPolicyMeta();
}

Serializer<LoadBalancingSteeringPolicy>
    _$loadBalancingSteeringPolicySerializer =
    _$LoadBalancingSteeringPolicySerializer();

class _$LoadBalancingSteeringPolicySerializer
    implements PrimitiveSerializer<LoadBalancingSteeringPolicy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'geo': 'geo',
    'random': 'random',
    'dynamicLatency': 'dynamic_latency',
    'proximity': 'proximity',
    'leastOutstandingRequests': 'least_outstanding_requests',
    'leastConnections': 'least_connections',
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'geo': 'geo',
    'random': 'random',
    'dynamic_latency': 'dynamicLatency',
    'proximity': 'proximity',
    'least_outstanding_requests': 'leastOutstandingRequests',
    'least_connections': 'leastConnections',
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[LoadBalancingSteeringPolicy];
  @override
  final String wireName = 'LoadBalancingSteeringPolicy';

  @override
  Object serialize(Serializers serializers, LoadBalancingSteeringPolicy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingSteeringPolicy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingSteeringPolicy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
