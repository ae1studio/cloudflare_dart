// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_devices_policy_certificates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDevicesPolicyCertificates
    extends TeamsDevicesDevicesPolicyCertificates {
  @override
  final bool enabled;

  factory _$TeamsDevicesDevicesPolicyCertificates(
          [void Function(TeamsDevicesDevicesPolicyCertificatesBuilder)?
              updates]) =>
      (TeamsDevicesDevicesPolicyCertificatesBuilder()..update(updates))
          ._build();

  _$TeamsDevicesDevicesPolicyCertificates._({required this.enabled})
      : super._();
  @override
  TeamsDevicesDevicesPolicyCertificates rebuild(
          void Function(TeamsDevicesDevicesPolicyCertificatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDevicesPolicyCertificatesBuilder toBuilder() =>
      TeamsDevicesDevicesPolicyCertificatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDevicesPolicyCertificates &&
        enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesDevicesPolicyCertificates')
          ..add('enabled', enabled))
        .toString();
  }
}

class TeamsDevicesDevicesPolicyCertificatesBuilder
    implements
        Builder<TeamsDevicesDevicesPolicyCertificates,
            TeamsDevicesDevicesPolicyCertificatesBuilder> {
  _$TeamsDevicesDevicesPolicyCertificates? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  TeamsDevicesDevicesPolicyCertificatesBuilder() {
    TeamsDevicesDevicesPolicyCertificates._defaults(this);
  }

  TeamsDevicesDevicesPolicyCertificatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDevicesPolicyCertificates other) {
    _$v = other as _$TeamsDevicesDevicesPolicyCertificates;
  }

  @override
  void update(
      void Function(TeamsDevicesDevicesPolicyCertificatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDevicesPolicyCertificates build() => _build();

  _$TeamsDevicesDevicesPolicyCertificates _build() {
    final _$result = _$v ??
        _$TeamsDevicesDevicesPolicyCertificates._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'TeamsDevicesDevicesPolicyCertificates', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
