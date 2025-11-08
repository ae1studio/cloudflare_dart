// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_zero_trust_account_device_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesZeroTrustAccountDeviceSettings
    extends TeamsDevicesZeroTrustAccountDeviceSettings {
  @override
  final num? disableForTime;
  @override
  final bool? gatewayProxyEnabled;
  @override
  final bool? gatewayUdpProxyEnabled;
  @override
  final bool? rootCertificateInstallationEnabled;
  @override
  final bool? useZtVirtualIp;

  factory _$TeamsDevicesZeroTrustAccountDeviceSettings(
          [void Function(TeamsDevicesZeroTrustAccountDeviceSettingsBuilder)?
              updates]) =>
      (TeamsDevicesZeroTrustAccountDeviceSettingsBuilder()..update(updates))
          ._build();

  _$TeamsDevicesZeroTrustAccountDeviceSettings._(
      {this.disableForTime,
      this.gatewayProxyEnabled,
      this.gatewayUdpProxyEnabled,
      this.rootCertificateInstallationEnabled,
      this.useZtVirtualIp})
      : super._();
  @override
  TeamsDevicesZeroTrustAccountDeviceSettings rebuild(
          void Function(TeamsDevicesZeroTrustAccountDeviceSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesZeroTrustAccountDeviceSettingsBuilder toBuilder() =>
      TeamsDevicesZeroTrustAccountDeviceSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesZeroTrustAccountDeviceSettings &&
        disableForTime == other.disableForTime &&
        gatewayProxyEnabled == other.gatewayProxyEnabled &&
        gatewayUdpProxyEnabled == other.gatewayUdpProxyEnabled &&
        rootCertificateInstallationEnabled ==
            other.rootCertificateInstallationEnabled &&
        useZtVirtualIp == other.useZtVirtualIp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disableForTime.hashCode);
    _$hash = $jc(_$hash, gatewayProxyEnabled.hashCode);
    _$hash = $jc(_$hash, gatewayUdpProxyEnabled.hashCode);
    _$hash = $jc(_$hash, rootCertificateInstallationEnabled.hashCode);
    _$hash = $jc(_$hash, useZtVirtualIp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesZeroTrustAccountDeviceSettings')
          ..add('disableForTime', disableForTime)
          ..add('gatewayProxyEnabled', gatewayProxyEnabled)
          ..add('gatewayUdpProxyEnabled', gatewayUdpProxyEnabled)
          ..add('rootCertificateInstallationEnabled',
              rootCertificateInstallationEnabled)
          ..add('useZtVirtualIp', useZtVirtualIp))
        .toString();
  }
}

class TeamsDevicesZeroTrustAccountDeviceSettingsBuilder
    implements
        Builder<TeamsDevicesZeroTrustAccountDeviceSettings,
            TeamsDevicesZeroTrustAccountDeviceSettingsBuilder> {
  _$TeamsDevicesZeroTrustAccountDeviceSettings? _$v;

  num? _disableForTime;
  num? get disableForTime => _$this._disableForTime;
  set disableForTime(num? disableForTime) =>
      _$this._disableForTime = disableForTime;

  bool? _gatewayProxyEnabled;
  bool? get gatewayProxyEnabled => _$this._gatewayProxyEnabled;
  set gatewayProxyEnabled(bool? gatewayProxyEnabled) =>
      _$this._gatewayProxyEnabled = gatewayProxyEnabled;

  bool? _gatewayUdpProxyEnabled;
  bool? get gatewayUdpProxyEnabled => _$this._gatewayUdpProxyEnabled;
  set gatewayUdpProxyEnabled(bool? gatewayUdpProxyEnabled) =>
      _$this._gatewayUdpProxyEnabled = gatewayUdpProxyEnabled;

  bool? _rootCertificateInstallationEnabled;
  bool? get rootCertificateInstallationEnabled =>
      _$this._rootCertificateInstallationEnabled;
  set rootCertificateInstallationEnabled(
          bool? rootCertificateInstallationEnabled) =>
      _$this._rootCertificateInstallationEnabled =
          rootCertificateInstallationEnabled;

  bool? _useZtVirtualIp;
  bool? get useZtVirtualIp => _$this._useZtVirtualIp;
  set useZtVirtualIp(bool? useZtVirtualIp) =>
      _$this._useZtVirtualIp = useZtVirtualIp;

  TeamsDevicesZeroTrustAccountDeviceSettingsBuilder() {
    TeamsDevicesZeroTrustAccountDeviceSettings._defaults(this);
  }

  TeamsDevicesZeroTrustAccountDeviceSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disableForTime = $v.disableForTime;
      _gatewayProxyEnabled = $v.gatewayProxyEnabled;
      _gatewayUdpProxyEnabled = $v.gatewayUdpProxyEnabled;
      _rootCertificateInstallationEnabled =
          $v.rootCertificateInstallationEnabled;
      _useZtVirtualIp = $v.useZtVirtualIp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesZeroTrustAccountDeviceSettings other) {
    _$v = other as _$TeamsDevicesZeroTrustAccountDeviceSettings;
  }

  @override
  void update(
      void Function(TeamsDevicesZeroTrustAccountDeviceSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesZeroTrustAccountDeviceSettings build() => _build();

  _$TeamsDevicesZeroTrustAccountDeviceSettings _build() {
    final _$result = _$v ??
        _$TeamsDevicesZeroTrustAccountDeviceSettings._(
          disableForTime: disableForTime,
          gatewayProxyEnabled: gatewayProxyEnabled,
          gatewayUdpProxyEnabled: gatewayUdpProxyEnabled,
          rootCertificateInstallationEnabled:
              rootCertificateInstallationEnabled,
          useZtVirtualIp: useZtVirtualIp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
