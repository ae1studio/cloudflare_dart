// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_service_mode_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesServiceModeV2 extends TeamsDevicesServiceModeV2 {
  @override
  final String? mode;
  @override
  final num? port;

  factory _$TeamsDevicesServiceModeV2(
          [void Function(TeamsDevicesServiceModeV2Builder)? updates]) =>
      (TeamsDevicesServiceModeV2Builder()..update(updates))._build();

  _$TeamsDevicesServiceModeV2._({this.mode, this.port}) : super._();
  @override
  TeamsDevicesServiceModeV2 rebuild(
          void Function(TeamsDevicesServiceModeV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesServiceModeV2Builder toBuilder() =>
      TeamsDevicesServiceModeV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesServiceModeV2 &&
        mode == other.mode &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesServiceModeV2')
          ..add('mode', mode)
          ..add('port', port))
        .toString();
  }
}

class TeamsDevicesServiceModeV2Builder
    implements
        Builder<TeamsDevicesServiceModeV2, TeamsDevicesServiceModeV2Builder> {
  _$TeamsDevicesServiceModeV2? _$v;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  TeamsDevicesServiceModeV2Builder() {
    TeamsDevicesServiceModeV2._defaults(this);
  }

  TeamsDevicesServiceModeV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesServiceModeV2 other) {
    _$v = other as _$TeamsDevicesServiceModeV2;
  }

  @override
  void update(void Function(TeamsDevicesServiceModeV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesServiceModeV2 build() => _build();

  _$TeamsDevicesServiceModeV2 _build() {
    final _$result = _$v ??
        _$TeamsDevicesServiceModeV2._(
          mode: mode,
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
