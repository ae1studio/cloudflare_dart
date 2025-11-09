// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_load_shedding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingLoadSheddingDefaultPolicyEnum
    _$loadBalancingLoadSheddingDefaultPolicyEnum_random =
    const LoadBalancingLoadSheddingDefaultPolicyEnum._('random');
const LoadBalancingLoadSheddingDefaultPolicyEnum
    _$loadBalancingLoadSheddingDefaultPolicyEnum_hash =
    const LoadBalancingLoadSheddingDefaultPolicyEnum._('hash');

LoadBalancingLoadSheddingDefaultPolicyEnum
    _$loadBalancingLoadSheddingDefaultPolicyEnumValueOf(String name) {
  switch (name) {
    case 'random':
      return _$loadBalancingLoadSheddingDefaultPolicyEnum_random;
    case 'hash':
      return _$loadBalancingLoadSheddingDefaultPolicyEnum_hash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingLoadSheddingDefaultPolicyEnum>
    _$loadBalancingLoadSheddingDefaultPolicyEnumValues = BuiltSet<
        LoadBalancingLoadSheddingDefaultPolicyEnum>(const <LoadBalancingLoadSheddingDefaultPolicyEnum>[
  _$loadBalancingLoadSheddingDefaultPolicyEnum_random,
  _$loadBalancingLoadSheddingDefaultPolicyEnum_hash,
]);

const LoadBalancingLoadSheddingSessionPolicyEnum
    _$loadBalancingLoadSheddingSessionPolicyEnum_hash =
    const LoadBalancingLoadSheddingSessionPolicyEnum._('hash');

LoadBalancingLoadSheddingSessionPolicyEnum
    _$loadBalancingLoadSheddingSessionPolicyEnumValueOf(String name) {
  switch (name) {
    case 'hash':
      return _$loadBalancingLoadSheddingSessionPolicyEnum_hash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingLoadSheddingSessionPolicyEnum>
    _$loadBalancingLoadSheddingSessionPolicyEnumValues = BuiltSet<
        LoadBalancingLoadSheddingSessionPolicyEnum>(const <LoadBalancingLoadSheddingSessionPolicyEnum>[
  _$loadBalancingLoadSheddingSessionPolicyEnum_hash,
]);

Serializer<LoadBalancingLoadSheddingDefaultPolicyEnum>
    _$loadBalancingLoadSheddingDefaultPolicyEnumSerializer =
    _$LoadBalancingLoadSheddingDefaultPolicyEnumSerializer();
Serializer<LoadBalancingLoadSheddingSessionPolicyEnum>
    _$loadBalancingLoadSheddingSessionPolicyEnumSerializer =
    _$LoadBalancingLoadSheddingSessionPolicyEnumSerializer();

class _$LoadBalancingLoadSheddingDefaultPolicyEnumSerializer
    implements PrimitiveSerializer<LoadBalancingLoadSheddingDefaultPolicyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'random': 'random',
    'hash': 'hash',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'random': 'random',
    'hash': 'hash',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingLoadSheddingDefaultPolicyEnum
  ];
  @override
  final String wireName = 'LoadBalancingLoadSheddingDefaultPolicyEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingLoadSheddingDefaultPolicyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingLoadSheddingDefaultPolicyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingLoadSheddingDefaultPolicyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingLoadSheddingSessionPolicyEnumSerializer
    implements PrimitiveSerializer<LoadBalancingLoadSheddingSessionPolicyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hash': 'hash',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hash': 'hash',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingLoadSheddingSessionPolicyEnum
  ];
  @override
  final String wireName = 'LoadBalancingLoadSheddingSessionPolicyEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingLoadSheddingSessionPolicyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingLoadSheddingSessionPolicyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingLoadSheddingSessionPolicyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingLoadShedding extends LoadBalancingLoadShedding {
  @override
  final num? defaultPercent;
  @override
  final LoadBalancingLoadSheddingDefaultPolicyEnum? defaultPolicy;
  @override
  final num? sessionPercent;
  @override
  final LoadBalancingLoadSheddingSessionPolicyEnum? sessionPolicy;

  factory _$LoadBalancingLoadShedding(
          [void Function(LoadBalancingLoadSheddingBuilder)? updates]) =>
      (LoadBalancingLoadSheddingBuilder()..update(updates))._build();

  _$LoadBalancingLoadShedding._(
      {this.defaultPercent,
      this.defaultPolicy,
      this.sessionPercent,
      this.sessionPolicy})
      : super._();
  @override
  LoadBalancingLoadShedding rebuild(
          void Function(LoadBalancingLoadSheddingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingLoadSheddingBuilder toBuilder() =>
      LoadBalancingLoadSheddingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingLoadShedding &&
        defaultPercent == other.defaultPercent &&
        defaultPolicy == other.defaultPolicy &&
        sessionPercent == other.sessionPercent &&
        sessionPolicy == other.sessionPolicy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultPercent.hashCode);
    _$hash = $jc(_$hash, defaultPolicy.hashCode);
    _$hash = $jc(_$hash, sessionPercent.hashCode);
    _$hash = $jc(_$hash, sessionPolicy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingLoadShedding')
          ..add('defaultPercent', defaultPercent)
          ..add('defaultPolicy', defaultPolicy)
          ..add('sessionPercent', sessionPercent)
          ..add('sessionPolicy', sessionPolicy))
        .toString();
  }
}

class LoadBalancingLoadSheddingBuilder
    implements
        Builder<LoadBalancingLoadShedding, LoadBalancingLoadSheddingBuilder> {
  _$LoadBalancingLoadShedding? _$v;

  num? _defaultPercent;
  num? get defaultPercent => _$this._defaultPercent;
  set defaultPercent(num? defaultPercent) =>
      _$this._defaultPercent = defaultPercent;

  LoadBalancingLoadSheddingDefaultPolicyEnum? _defaultPolicy;
  LoadBalancingLoadSheddingDefaultPolicyEnum? get defaultPolicy =>
      _$this._defaultPolicy;
  set defaultPolicy(
          LoadBalancingLoadSheddingDefaultPolicyEnum? defaultPolicy) =>
      _$this._defaultPolicy = defaultPolicy;

  num? _sessionPercent;
  num? get sessionPercent => _$this._sessionPercent;
  set sessionPercent(num? sessionPercent) =>
      _$this._sessionPercent = sessionPercent;

  LoadBalancingLoadSheddingSessionPolicyEnum? _sessionPolicy;
  LoadBalancingLoadSheddingSessionPolicyEnum? get sessionPolicy =>
      _$this._sessionPolicy;
  set sessionPolicy(
          LoadBalancingLoadSheddingSessionPolicyEnum? sessionPolicy) =>
      _$this._sessionPolicy = sessionPolicy;

  LoadBalancingLoadSheddingBuilder() {
    LoadBalancingLoadShedding._defaults(this);
  }

  LoadBalancingLoadSheddingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultPercent = $v.defaultPercent;
      _defaultPolicy = $v.defaultPolicy;
      _sessionPercent = $v.sessionPercent;
      _sessionPolicy = $v.sessionPolicy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingLoadShedding other) {
    _$v = other as _$LoadBalancingLoadShedding;
  }

  @override
  void update(void Function(LoadBalancingLoadSheddingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingLoadShedding build() => _build();

  _$LoadBalancingLoadShedding _build() {
    final _$result = _$v ??
        _$LoadBalancingLoadShedding._(
          defaultPercent: defaultPercent,
          defaultPolicy: defaultPolicy,
          sessionPercent: sessionPercent,
          sessionPolicy: sessionPolicy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
