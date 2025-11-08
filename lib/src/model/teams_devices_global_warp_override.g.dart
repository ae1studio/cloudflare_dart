// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_global_warp_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesGlobalWarpOverride extends TeamsDevicesGlobalWarpOverride {
  @override
  final bool? disconnect;
  @override
  final DateTime? timestamp;

  factory _$TeamsDevicesGlobalWarpOverride(
          [void Function(TeamsDevicesGlobalWarpOverrideBuilder)? updates]) =>
      (TeamsDevicesGlobalWarpOverrideBuilder()..update(updates))._build();

  _$TeamsDevicesGlobalWarpOverride._({this.disconnect, this.timestamp})
      : super._();
  @override
  TeamsDevicesGlobalWarpOverride rebuild(
          void Function(TeamsDevicesGlobalWarpOverrideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesGlobalWarpOverrideBuilder toBuilder() =>
      TeamsDevicesGlobalWarpOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesGlobalWarpOverride &&
        disconnect == other.disconnect &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disconnect.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesGlobalWarpOverride')
          ..add('disconnect', disconnect)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class TeamsDevicesGlobalWarpOverrideBuilder
    implements
        Builder<TeamsDevicesGlobalWarpOverride,
            TeamsDevicesGlobalWarpOverrideBuilder> {
  _$TeamsDevicesGlobalWarpOverride? _$v;

  bool? _disconnect;
  bool? get disconnect => _$this._disconnect;
  set disconnect(bool? disconnect) => _$this._disconnect = disconnect;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TeamsDevicesGlobalWarpOverrideBuilder() {
    TeamsDevicesGlobalWarpOverride._defaults(this);
  }

  TeamsDevicesGlobalWarpOverrideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disconnect = $v.disconnect;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesGlobalWarpOverride other) {
    _$v = other as _$TeamsDevicesGlobalWarpOverride;
  }

  @override
  void update(void Function(TeamsDevicesGlobalWarpOverrideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesGlobalWarpOverride build() => _build();

  _$TeamsDevicesGlobalWarpOverride _build() {
    final _$result = _$v ??
        _$TeamsDevicesGlobalWarpOverride._(
          disconnect: disconnect,
          timestamp: timestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
