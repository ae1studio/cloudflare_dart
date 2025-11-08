// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_split_tunnel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesSplitTunnel extends TeamsDevicesSplitTunnel {
  @override
  final OneOf oneOf;

  factory _$TeamsDevicesSplitTunnel(
          [void Function(TeamsDevicesSplitTunnelBuilder)? updates]) =>
      (TeamsDevicesSplitTunnelBuilder()..update(updates))._build();

  _$TeamsDevicesSplitTunnel._({required this.oneOf}) : super._();
  @override
  TeamsDevicesSplitTunnel rebuild(
          void Function(TeamsDevicesSplitTunnelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesSplitTunnelBuilder toBuilder() =>
      TeamsDevicesSplitTunnelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesSplitTunnel && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesSplitTunnel')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TeamsDevicesSplitTunnelBuilder
    implements
        Builder<TeamsDevicesSplitTunnel, TeamsDevicesSplitTunnelBuilder> {
  _$TeamsDevicesSplitTunnel? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TeamsDevicesSplitTunnelBuilder() {
    TeamsDevicesSplitTunnel._defaults(this);
  }

  TeamsDevicesSplitTunnelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesSplitTunnel other) {
    _$v = other as _$TeamsDevicesSplitTunnel;
  }

  @override
  void update(void Function(TeamsDevicesSplitTunnelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesSplitTunnel build() => _build();

  _$TeamsDevicesSplitTunnel _build() {
    final _$result = _$v ??
        _$TeamsDevicesSplitTunnel._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TeamsDevicesSplitTunnel', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
