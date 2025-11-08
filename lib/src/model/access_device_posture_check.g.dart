// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_device_posture_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessDevicePostureCheck extends AccessDevicePostureCheck {
  @override
  final bool? exists;
  @override
  final String? path;

  factory _$AccessDevicePostureCheck(
          [void Function(AccessDevicePostureCheckBuilder)? updates]) =>
      (AccessDevicePostureCheckBuilder()..update(updates))._build();

  _$AccessDevicePostureCheck._({this.exists, this.path}) : super._();
  @override
  AccessDevicePostureCheck rebuild(
          void Function(AccessDevicePostureCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessDevicePostureCheckBuilder toBuilder() =>
      AccessDevicePostureCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessDevicePostureCheck &&
        exists == other.exists &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exists.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessDevicePostureCheck')
          ..add('exists', exists)
          ..add('path', path))
        .toString();
  }
}

class AccessDevicePostureCheckBuilder
    implements
        Builder<AccessDevicePostureCheck, AccessDevicePostureCheckBuilder> {
  _$AccessDevicePostureCheck? _$v;

  bool? _exists;
  bool? get exists => _$this._exists;
  set exists(bool? exists) => _$this._exists = exists;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  AccessDevicePostureCheckBuilder() {
    AccessDevicePostureCheck._defaults(this);
  }

  AccessDevicePostureCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exists = $v.exists;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessDevicePostureCheck other) {
    _$v = other as _$AccessDevicePostureCheck;
  }

  @override
  void update(void Function(AccessDevicePostureCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessDevicePostureCheck build() => _build();

  _$AccessDevicePostureCheck _build() {
    final _$result = _$v ??
        _$AccessDevicePostureCheck._(
          exists: exists,
          path: path,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
