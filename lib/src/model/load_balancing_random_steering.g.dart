// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_random_steering.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingRandomSteering extends LoadBalancingRandomSteering {
  @override
  final num? defaultWeight;
  @override
  final BuiltMap<String, num>? poolWeights;

  factory _$LoadBalancingRandomSteering(
          [void Function(LoadBalancingRandomSteeringBuilder)? updates]) =>
      (LoadBalancingRandomSteeringBuilder()..update(updates))._build();

  _$LoadBalancingRandomSteering._({this.defaultWeight, this.poolWeights})
      : super._();
  @override
  LoadBalancingRandomSteering rebuild(
          void Function(LoadBalancingRandomSteeringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingRandomSteeringBuilder toBuilder() =>
      LoadBalancingRandomSteeringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingRandomSteering &&
        defaultWeight == other.defaultWeight &&
        poolWeights == other.poolWeights;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultWeight.hashCode);
    _$hash = $jc(_$hash, poolWeights.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingRandomSteering')
          ..add('defaultWeight', defaultWeight)
          ..add('poolWeights', poolWeights))
        .toString();
  }
}

class LoadBalancingRandomSteeringBuilder
    implements
        Builder<LoadBalancingRandomSteering,
            LoadBalancingRandomSteeringBuilder> {
  _$LoadBalancingRandomSteering? _$v;

  num? _defaultWeight;
  num? get defaultWeight => _$this._defaultWeight;
  set defaultWeight(num? defaultWeight) =>
      _$this._defaultWeight = defaultWeight;

  MapBuilder<String, num>? _poolWeights;
  MapBuilder<String, num> get poolWeights =>
      _$this._poolWeights ??= MapBuilder<String, num>();
  set poolWeights(MapBuilder<String, num>? poolWeights) =>
      _$this._poolWeights = poolWeights;

  LoadBalancingRandomSteeringBuilder() {
    LoadBalancingRandomSteering._defaults(this);
  }

  LoadBalancingRandomSteeringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultWeight = $v.defaultWeight;
      _poolWeights = $v.poolWeights?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingRandomSteering other) {
    _$v = other as _$LoadBalancingRandomSteering;
  }

  @override
  void update(void Function(LoadBalancingRandomSteeringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingRandomSteering build() => _build();

  _$LoadBalancingRandomSteering _build() {
    _$LoadBalancingRandomSteering _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingRandomSteering._(
            defaultWeight: defaultWeight,
            poolWeights: _poolWeights?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'poolWeights';
        _poolWeights?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingRandomSteering', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
