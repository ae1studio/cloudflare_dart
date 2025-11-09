// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_location_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingLocationStrategyModeEnum
    _$loadBalancingLocationStrategyModeEnum_pop =
    const LoadBalancingLocationStrategyModeEnum._('pop');
const LoadBalancingLocationStrategyModeEnum
    _$loadBalancingLocationStrategyModeEnum_resolverIp =
    const LoadBalancingLocationStrategyModeEnum._('resolverIp');

LoadBalancingLocationStrategyModeEnum
    _$loadBalancingLocationStrategyModeEnumValueOf(String name) {
  switch (name) {
    case 'pop':
      return _$loadBalancingLocationStrategyModeEnum_pop;
    case 'resolverIp':
      return _$loadBalancingLocationStrategyModeEnum_resolverIp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingLocationStrategyModeEnum>
    _$loadBalancingLocationStrategyModeEnumValues = BuiltSet<
        LoadBalancingLocationStrategyModeEnum>(const <LoadBalancingLocationStrategyModeEnum>[
  _$loadBalancingLocationStrategyModeEnum_pop,
  _$loadBalancingLocationStrategyModeEnum_resolverIp,
]);

const LoadBalancingLocationStrategyPreferEcsEnum
    _$loadBalancingLocationStrategyPreferEcsEnum_always =
    const LoadBalancingLocationStrategyPreferEcsEnum._('always');
const LoadBalancingLocationStrategyPreferEcsEnum
    _$loadBalancingLocationStrategyPreferEcsEnum_never =
    const LoadBalancingLocationStrategyPreferEcsEnum._('never');
const LoadBalancingLocationStrategyPreferEcsEnum
    _$loadBalancingLocationStrategyPreferEcsEnum_proximity =
    const LoadBalancingLocationStrategyPreferEcsEnum._('proximity');
const LoadBalancingLocationStrategyPreferEcsEnum
    _$loadBalancingLocationStrategyPreferEcsEnum_geo =
    const LoadBalancingLocationStrategyPreferEcsEnum._('geo');

LoadBalancingLocationStrategyPreferEcsEnum
    _$loadBalancingLocationStrategyPreferEcsEnumValueOf(String name) {
  switch (name) {
    case 'always':
      return _$loadBalancingLocationStrategyPreferEcsEnum_always;
    case 'never':
      return _$loadBalancingLocationStrategyPreferEcsEnum_never;
    case 'proximity':
      return _$loadBalancingLocationStrategyPreferEcsEnum_proximity;
    case 'geo':
      return _$loadBalancingLocationStrategyPreferEcsEnum_geo;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingLocationStrategyPreferEcsEnum>
    _$loadBalancingLocationStrategyPreferEcsEnumValues = BuiltSet<
        LoadBalancingLocationStrategyPreferEcsEnum>(const <LoadBalancingLocationStrategyPreferEcsEnum>[
  _$loadBalancingLocationStrategyPreferEcsEnum_always,
  _$loadBalancingLocationStrategyPreferEcsEnum_never,
  _$loadBalancingLocationStrategyPreferEcsEnum_proximity,
  _$loadBalancingLocationStrategyPreferEcsEnum_geo,
]);

Serializer<LoadBalancingLocationStrategyModeEnum>
    _$loadBalancingLocationStrategyModeEnumSerializer =
    _$LoadBalancingLocationStrategyModeEnumSerializer();
Serializer<LoadBalancingLocationStrategyPreferEcsEnum>
    _$loadBalancingLocationStrategyPreferEcsEnumSerializer =
    _$LoadBalancingLocationStrategyPreferEcsEnumSerializer();

class _$LoadBalancingLocationStrategyModeEnumSerializer
    implements PrimitiveSerializer<LoadBalancingLocationStrategyModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pop': 'pop',
    'resolverIp': 'resolver_ip',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pop': 'pop',
    'resolver_ip': 'resolverIp',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingLocationStrategyModeEnum
  ];
  @override
  final String wireName = 'LoadBalancingLocationStrategyModeEnum';

  @override
  Object serialize(
          Serializers serializers, LoadBalancingLocationStrategyModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingLocationStrategyModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingLocationStrategyModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingLocationStrategyPreferEcsEnumSerializer
    implements PrimitiveSerializer<LoadBalancingLocationStrategyPreferEcsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'always': 'always',
    'never': 'never',
    'proximity': 'proximity',
    'geo': 'geo',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'always': 'always',
    'never': 'never',
    'proximity': 'proximity',
    'geo': 'geo',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingLocationStrategyPreferEcsEnum
  ];
  @override
  final String wireName = 'LoadBalancingLocationStrategyPreferEcsEnum';

  @override
  Object serialize(Serializers serializers,
          LoadBalancingLocationStrategyPreferEcsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingLocationStrategyPreferEcsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingLocationStrategyPreferEcsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoadBalancingLocationStrategy extends LoadBalancingLocationStrategy {
  @override
  final LoadBalancingLocationStrategyModeEnum? mode;
  @override
  final LoadBalancingLocationStrategyPreferEcsEnum? preferEcs;

  factory _$LoadBalancingLocationStrategy(
          [void Function(LoadBalancingLocationStrategyBuilder)? updates]) =>
      (LoadBalancingLocationStrategyBuilder()..update(updates))._build();

  _$LoadBalancingLocationStrategy._({this.mode, this.preferEcs}) : super._();
  @override
  LoadBalancingLocationStrategy rebuild(
          void Function(LoadBalancingLocationStrategyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingLocationStrategyBuilder toBuilder() =>
      LoadBalancingLocationStrategyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingLocationStrategy &&
        mode == other.mode &&
        preferEcs == other.preferEcs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, preferEcs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingLocationStrategy')
          ..add('mode', mode)
          ..add('preferEcs', preferEcs))
        .toString();
  }
}

class LoadBalancingLocationStrategyBuilder
    implements
        Builder<LoadBalancingLocationStrategy,
            LoadBalancingLocationStrategyBuilder> {
  _$LoadBalancingLocationStrategy? _$v;

  LoadBalancingLocationStrategyModeEnum? _mode;
  LoadBalancingLocationStrategyModeEnum? get mode => _$this._mode;
  set mode(LoadBalancingLocationStrategyModeEnum? mode) => _$this._mode = mode;

  LoadBalancingLocationStrategyPreferEcsEnum? _preferEcs;
  LoadBalancingLocationStrategyPreferEcsEnum? get preferEcs =>
      _$this._preferEcs;
  set preferEcs(LoadBalancingLocationStrategyPreferEcsEnum? preferEcs) =>
      _$this._preferEcs = preferEcs;

  LoadBalancingLocationStrategyBuilder() {
    LoadBalancingLocationStrategy._defaults(this);
  }

  LoadBalancingLocationStrategyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _preferEcs = $v.preferEcs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingLocationStrategy other) {
    _$v = other as _$LoadBalancingLocationStrategy;
  }

  @override
  void update(void Function(LoadBalancingLocationStrategyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingLocationStrategy build() => _build();

  _$LoadBalancingLocationStrategy _build() {
    final _$result = _$v ??
        _$LoadBalancingLocationStrategy._(
          mode: mode,
          preferEcs: preferEcs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
