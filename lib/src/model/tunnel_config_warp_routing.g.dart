// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_config_warp_routing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelConfigWarpRouting extends TunnelConfigWarpRouting {
  @override
  final bool? enabled;

  factory _$TunnelConfigWarpRouting(
          [void Function(TunnelConfigWarpRoutingBuilder)? updates]) =>
      (TunnelConfigWarpRoutingBuilder()..update(updates))._build();

  _$TunnelConfigWarpRouting._({this.enabled}) : super._();
  @override
  TunnelConfigWarpRouting rebuild(
          void Function(TunnelConfigWarpRoutingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelConfigWarpRoutingBuilder toBuilder() =>
      TunnelConfigWarpRoutingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelConfigWarpRouting && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelConfigWarpRouting')
          ..add('enabled', enabled))
        .toString();
  }
}

class TunnelConfigWarpRoutingBuilder
    implements
        Builder<TunnelConfigWarpRouting, TunnelConfigWarpRoutingBuilder> {
  _$TunnelConfigWarpRouting? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  TunnelConfigWarpRoutingBuilder() {
    TunnelConfigWarpRouting._defaults(this);
  }

  TunnelConfigWarpRoutingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelConfigWarpRouting other) {
    _$v = other as _$TunnelConfigWarpRouting;
  }

  @override
  void update(void Function(TunnelConfigWarpRoutingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelConfigWarpRouting build() => _build();

  _$TunnelConfigWarpRouting _build() {
    final _$result = _$v ??
        _$TunnelConfigWarpRouting._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
