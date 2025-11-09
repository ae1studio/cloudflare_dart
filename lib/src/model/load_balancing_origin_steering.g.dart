// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_origin_steering.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingOriginSteeringPolicyEnum
    _$loadBalancingOriginSteeringPolicyEnum_random =
    const LoadBalancingOriginSteeringPolicyEnum._('random');
const LoadBalancingOriginSteeringPolicyEnum
    _$loadBalancingOriginSteeringPolicyEnum_hash =
    const LoadBalancingOriginSteeringPolicyEnum._('hash');
const LoadBalancingOriginSteeringPolicyEnum
    _$loadBalancingOriginSteeringPolicyEnum_leastOutstandingRequests =
    const LoadBalancingOriginSteeringPolicyEnum._('leastOutstandingRequests');
const LoadBalancingOriginSteeringPolicyEnum
    _$loadBalancingOriginSteeringPolicyEnum_leastConnections =
    const LoadBalancingOriginSteeringPolicyEnum._('leastConnections');

LoadBalancingOriginSteeringPolicyEnum
    _$loadBalancingOriginSteeringPolicyEnumValueOf(String name) {
  switch (name) {
    case 'random':
      return _$loadBalancingOriginSteeringPolicyEnum_random;
    case 'hash':
      return _$loadBalancingOriginSteeringPolicyEnum_hash;
    case 'leastOutstandingRequests':
      return _$loadBalancingOriginSteeringPolicyEnum_leastOutstandingRequests;
    case 'leastConnections':
      return _$loadBalancingOriginSteeringPolicyEnum_leastConnections;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingOriginSteeringPolicyEnum>
    _$loadBalancingOriginSteeringPolicyEnumValues = BuiltSet<
        LoadBalancingOriginSteeringPolicyEnum>(const <LoadBalancingOriginSteeringPolicyEnum>[
  _$loadBalancingOriginSteeringPolicyEnum_random,
  _$loadBalancingOriginSteeringPolicyEnum_hash,
  _$loadBalancingOriginSteeringPolicyEnum_leastOutstandingRequests,
  _$loadBalancingOriginSteeringPolicyEnum_leastConnections,
]);

Serializer<LoadBalancingOriginSteeringPolicyEnum>
    _$loadBalancingOriginSteeringPolicyEnumSerializer =
    _$LoadBalancingOriginSteeringPolicyEnumSerializer();

class _$LoadBalancingOriginSteeringPolicyEnumSerializer
    implements PrimitiveSerializer<LoadBalancingOriginSteeringPolicyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'random': 'random',
    'hash': 'hash',
    'leastOutstandingRequests': 'least_outstanding_requests',
    'leastConnections': 'least_connections',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'random': 'random',
    'hash': 'hash',
    'least_outstanding_requests': 'leastOutstandingRequests',
    'least_connections': 'leastConnections',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingOriginSteeringPolicyEnum
  ];
  @override
  final String wireName = 'LoadBalancingOriginSteeringPolicyEnum';

  @override
  Object serialize(
          Serializers serializers, LoadBalancingOriginSteeringPolicyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingOriginSteeringPolicyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingOriginSteeringPolicyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingOriginSteering extends LoadBalancingOriginSteering {
  @override
  final LoadBalancingOriginSteeringPolicyEnum? policy;

  factory _$LoadBalancingOriginSteering(
          [void Function(LoadBalancingOriginSteeringBuilder)? updates]) =>
      (LoadBalancingOriginSteeringBuilder()..update(updates))._build();

  _$LoadBalancingOriginSteering._({this.policy}) : super._();
  @override
  LoadBalancingOriginSteering rebuild(
          void Function(LoadBalancingOriginSteeringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingOriginSteeringBuilder toBuilder() =>
      LoadBalancingOriginSteeringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingOriginSteering && policy == other.policy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingOriginSteering')
          ..add('policy', policy))
        .toString();
  }
}

class LoadBalancingOriginSteeringBuilder
    implements
        Builder<LoadBalancingOriginSteering,
            LoadBalancingOriginSteeringBuilder> {
  _$LoadBalancingOriginSteering? _$v;

  LoadBalancingOriginSteeringPolicyEnum? _policy;
  LoadBalancingOriginSteeringPolicyEnum? get policy => _$this._policy;
  set policy(LoadBalancingOriginSteeringPolicyEnum? policy) =>
      _$this._policy = policy;

  LoadBalancingOriginSteeringBuilder() {
    LoadBalancingOriginSteering._defaults(this);
  }

  LoadBalancingOriginSteeringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policy = $v.policy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingOriginSteering other) {
    _$v = other as _$LoadBalancingOriginSteering;
  }

  @override
  void update(void Function(LoadBalancingOriginSteeringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingOriginSteering build() => _build();

  _$LoadBalancingOriginSteering _build() {
    final _$result = _$v ??
        _$LoadBalancingOriginSteering._(
          policy: policy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
