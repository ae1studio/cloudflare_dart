// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_adaptive_routing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingAdaptiveRouting extends LoadBalancingAdaptiveRouting {
  @override
  final bool? failoverAcrossPools;

  factory _$LoadBalancingAdaptiveRouting(
          [void Function(LoadBalancingAdaptiveRoutingBuilder)? updates]) =>
      (LoadBalancingAdaptiveRoutingBuilder()..update(updates))._build();

  _$LoadBalancingAdaptiveRouting._({this.failoverAcrossPools}) : super._();
  @override
  LoadBalancingAdaptiveRouting rebuild(
          void Function(LoadBalancingAdaptiveRoutingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingAdaptiveRoutingBuilder toBuilder() =>
      LoadBalancingAdaptiveRoutingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingAdaptiveRouting &&
        failoverAcrossPools == other.failoverAcrossPools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, failoverAcrossPools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingAdaptiveRouting')
          ..add('failoverAcrossPools', failoverAcrossPools))
        .toString();
  }
}

class LoadBalancingAdaptiveRoutingBuilder
    implements
        Builder<LoadBalancingAdaptiveRouting,
            LoadBalancingAdaptiveRoutingBuilder> {
  _$LoadBalancingAdaptiveRouting? _$v;

  bool? _failoverAcrossPools;
  bool? get failoverAcrossPools => _$this._failoverAcrossPools;
  set failoverAcrossPools(bool? failoverAcrossPools) =>
      _$this._failoverAcrossPools = failoverAcrossPools;

  LoadBalancingAdaptiveRoutingBuilder() {
    LoadBalancingAdaptiveRouting._defaults(this);
  }

  LoadBalancingAdaptiveRoutingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _failoverAcrossPools = $v.failoverAcrossPools;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingAdaptiveRouting other) {
    _$v = other as _$LoadBalancingAdaptiveRouting;
  }

  @override
  void update(void Function(LoadBalancingAdaptiveRoutingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingAdaptiveRouting build() => _build();

  _$LoadBalancingAdaptiveRouting _build() {
    final _$result = _$v ??
        _$LoadBalancingAdaptiveRouting._(
          failoverAcrossPools: failoverAcrossPools,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
