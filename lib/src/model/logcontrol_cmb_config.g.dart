// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logcontrol_cmb_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogcontrolCmbConfig extends LogcontrolCmbConfig {
  @override
  final bool? allowOutOfRegionAccess;
  @override
  final String? regions;

  factory _$LogcontrolCmbConfig(
          [void Function(LogcontrolCmbConfigBuilder)? updates]) =>
      (LogcontrolCmbConfigBuilder()..update(updates))._build();

  _$LogcontrolCmbConfig._({this.allowOutOfRegionAccess, this.regions})
      : super._();
  @override
  LogcontrolCmbConfig rebuild(
          void Function(LogcontrolCmbConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogcontrolCmbConfigBuilder toBuilder() =>
      LogcontrolCmbConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogcontrolCmbConfig &&
        allowOutOfRegionAccess == other.allowOutOfRegionAccess &&
        regions == other.regions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowOutOfRegionAccess.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogcontrolCmbConfig')
          ..add('allowOutOfRegionAccess', allowOutOfRegionAccess)
          ..add('regions', regions))
        .toString();
  }
}

class LogcontrolCmbConfigBuilder
    implements Builder<LogcontrolCmbConfig, LogcontrolCmbConfigBuilder> {
  _$LogcontrolCmbConfig? _$v;

  bool? _allowOutOfRegionAccess;
  bool? get allowOutOfRegionAccess => _$this._allowOutOfRegionAccess;
  set allowOutOfRegionAccess(bool? allowOutOfRegionAccess) =>
      _$this._allowOutOfRegionAccess = allowOutOfRegionAccess;

  String? _regions;
  String? get regions => _$this._regions;
  set regions(String? regions) => _$this._regions = regions;

  LogcontrolCmbConfigBuilder() {
    LogcontrolCmbConfig._defaults(this);
  }

  LogcontrolCmbConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowOutOfRegionAccess = $v.allowOutOfRegionAccess;
      _regions = $v.regions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogcontrolCmbConfig other) {
    _$v = other as _$LogcontrolCmbConfig;
  }

  @override
  void update(void Function(LogcontrolCmbConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogcontrolCmbConfig build() => _build();

  _$LogcontrolCmbConfig _build() {
    final _$result = _$v ??
        _$LogcontrolCmbConfig._(
          allowOutOfRegionAccess: allowOutOfRegionAccess,
          regions: regions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
