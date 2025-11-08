// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_filter_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingFilterOptions extends LoadBalancingFilterOptions {
  @override
  final bool? disable;
  @override
  final bool? healthy;

  factory _$LoadBalancingFilterOptions(
          [void Function(LoadBalancingFilterOptionsBuilder)? updates]) =>
      (LoadBalancingFilterOptionsBuilder()..update(updates))._build();

  _$LoadBalancingFilterOptions._({this.disable, this.healthy}) : super._();
  @override
  LoadBalancingFilterOptions rebuild(
          void Function(LoadBalancingFilterOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingFilterOptionsBuilder toBuilder() =>
      LoadBalancingFilterOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingFilterOptions &&
        disable == other.disable &&
        healthy == other.healthy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disable.hashCode);
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingFilterOptions')
          ..add('disable', disable)
          ..add('healthy', healthy))
        .toString();
  }
}

class LoadBalancingFilterOptionsBuilder
    implements
        Builder<LoadBalancingFilterOptions, LoadBalancingFilterOptionsBuilder> {
  _$LoadBalancingFilterOptions? _$v;

  bool? _disable;
  bool? get disable => _$this._disable;
  set disable(bool? disable) => _$this._disable = disable;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  LoadBalancingFilterOptionsBuilder() {
    LoadBalancingFilterOptions._defaults(this);
  }

  LoadBalancingFilterOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disable = $v.disable;
      _healthy = $v.healthy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingFilterOptions other) {
    _$v = other as _$LoadBalancingFilterOptions;
  }

  @override
  void update(void Function(LoadBalancingFilterOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingFilterOptions build() => _build();

  _$LoadBalancingFilterOptions _build() {
    final _$result = _$v ??
        _$LoadBalancingFilterOptions._(
          disable: disable,
          healthy: healthy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
