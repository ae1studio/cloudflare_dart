// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_default_device_settings_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDefaultDeviceSettingsPolicy
    extends TeamsDevicesDefaultDeviceSettingsPolicy {
  @override
  final bool? allowModeSwitch;
  @override
  final bool? allowUpdates;
  @override
  final bool? allowedToLeave;
  @override
  final num? autoConnect;
  @override
  final num? captivePortal;
  @override
  final bool? default_;
  @override
  final bool? disableAutoFallback;
  @override
  final bool? enabled;
  @override
  final BuiltList<TeamsDevicesSplitTunnel>? exclude;
  @override
  final bool? excludeOfficeIps;
  @override
  final BuiltList<TeamsDevicesFallbackDomain>? fallbackDomains;
  @override
  final String? gatewayUniqueId;
  @override
  final BuiltList<TeamsDevicesSplitTunnelInclude>? include;
  @override
  final bool? registerInterfaceIpWithDns;
  @override
  final bool? sccmVpnBoundarySupport;
  @override
  final TeamsDevicesServiceModeV2? serviceModeV2;
  @override
  final String? supportUrl;
  @override
  final bool? switchLocked;
  @override
  final String? tunnelProtocol;

  factory _$TeamsDevicesDefaultDeviceSettingsPolicy(
          [void Function(TeamsDevicesDefaultDeviceSettingsPolicyBuilder)?
              updates]) =>
      (TeamsDevicesDefaultDeviceSettingsPolicyBuilder()..update(updates))
          ._build();

  _$TeamsDevicesDefaultDeviceSettingsPolicy._(
      {this.allowModeSwitch,
      this.allowUpdates,
      this.allowedToLeave,
      this.autoConnect,
      this.captivePortal,
      this.default_,
      this.disableAutoFallback,
      this.enabled,
      this.exclude,
      this.excludeOfficeIps,
      this.fallbackDomains,
      this.gatewayUniqueId,
      this.include,
      this.registerInterfaceIpWithDns,
      this.sccmVpnBoundarySupport,
      this.serviceModeV2,
      this.supportUrl,
      this.switchLocked,
      this.tunnelProtocol})
      : super._();
  @override
  TeamsDevicesDefaultDeviceSettingsPolicy rebuild(
          void Function(TeamsDevicesDefaultDeviceSettingsPolicyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDefaultDeviceSettingsPolicyBuilder toBuilder() =>
      TeamsDevicesDefaultDeviceSettingsPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDefaultDeviceSettingsPolicy &&
        allowModeSwitch == other.allowModeSwitch &&
        allowUpdates == other.allowUpdates &&
        allowedToLeave == other.allowedToLeave &&
        autoConnect == other.autoConnect &&
        captivePortal == other.captivePortal &&
        default_ == other.default_ &&
        disableAutoFallback == other.disableAutoFallback &&
        enabled == other.enabled &&
        exclude == other.exclude &&
        excludeOfficeIps == other.excludeOfficeIps &&
        fallbackDomains == other.fallbackDomains &&
        gatewayUniqueId == other.gatewayUniqueId &&
        include == other.include &&
        registerInterfaceIpWithDns == other.registerInterfaceIpWithDns &&
        sccmVpnBoundarySupport == other.sccmVpnBoundarySupport &&
        serviceModeV2 == other.serviceModeV2 &&
        supportUrl == other.supportUrl &&
        switchLocked == other.switchLocked &&
        tunnelProtocol == other.tunnelProtocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowModeSwitch.hashCode);
    _$hash = $jc(_$hash, allowUpdates.hashCode);
    _$hash = $jc(_$hash, allowedToLeave.hashCode);
    _$hash = $jc(_$hash, autoConnect.hashCode);
    _$hash = $jc(_$hash, captivePortal.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, disableAutoFallback.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, excludeOfficeIps.hashCode);
    _$hash = $jc(_$hash, fallbackDomains.hashCode);
    _$hash = $jc(_$hash, gatewayUniqueId.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, registerInterfaceIpWithDns.hashCode);
    _$hash = $jc(_$hash, sccmVpnBoundarySupport.hashCode);
    _$hash = $jc(_$hash, serviceModeV2.hashCode);
    _$hash = $jc(_$hash, supportUrl.hashCode);
    _$hash = $jc(_$hash, switchLocked.hashCode);
    _$hash = $jc(_$hash, tunnelProtocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesDefaultDeviceSettingsPolicy')
          ..add('allowModeSwitch', allowModeSwitch)
          ..add('allowUpdates', allowUpdates)
          ..add('allowedToLeave', allowedToLeave)
          ..add('autoConnect', autoConnect)
          ..add('captivePortal', captivePortal)
          ..add('default_', default_)
          ..add('disableAutoFallback', disableAutoFallback)
          ..add('enabled', enabled)
          ..add('exclude', exclude)
          ..add('excludeOfficeIps', excludeOfficeIps)
          ..add('fallbackDomains', fallbackDomains)
          ..add('gatewayUniqueId', gatewayUniqueId)
          ..add('include', include)
          ..add('registerInterfaceIpWithDns', registerInterfaceIpWithDns)
          ..add('sccmVpnBoundarySupport', sccmVpnBoundarySupport)
          ..add('serviceModeV2', serviceModeV2)
          ..add('supportUrl', supportUrl)
          ..add('switchLocked', switchLocked)
          ..add('tunnelProtocol', tunnelProtocol))
        .toString();
  }
}

class TeamsDevicesDefaultDeviceSettingsPolicyBuilder
    implements
        Builder<TeamsDevicesDefaultDeviceSettingsPolicy,
            TeamsDevicesDefaultDeviceSettingsPolicyBuilder> {
  _$TeamsDevicesDefaultDeviceSettingsPolicy? _$v;

  bool? _allowModeSwitch;
  bool? get allowModeSwitch => _$this._allowModeSwitch;
  set allowModeSwitch(bool? allowModeSwitch) =>
      _$this._allowModeSwitch = allowModeSwitch;

  bool? _allowUpdates;
  bool? get allowUpdates => _$this._allowUpdates;
  set allowUpdates(bool? allowUpdates) => _$this._allowUpdates = allowUpdates;

  bool? _allowedToLeave;
  bool? get allowedToLeave => _$this._allowedToLeave;
  set allowedToLeave(bool? allowedToLeave) =>
      _$this._allowedToLeave = allowedToLeave;

  num? _autoConnect;
  num? get autoConnect => _$this._autoConnect;
  set autoConnect(num? autoConnect) => _$this._autoConnect = autoConnect;

  num? _captivePortal;
  num? get captivePortal => _$this._captivePortal;
  set captivePortal(num? captivePortal) =>
      _$this._captivePortal = captivePortal;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  bool? _disableAutoFallback;
  bool? get disableAutoFallback => _$this._disableAutoFallback;
  set disableAutoFallback(bool? disableAutoFallback) =>
      _$this._disableAutoFallback = disableAutoFallback;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<TeamsDevicesSplitTunnel>? _exclude;
  ListBuilder<TeamsDevicesSplitTunnel> get exclude =>
      _$this._exclude ??= ListBuilder<TeamsDevicesSplitTunnel>();
  set exclude(ListBuilder<TeamsDevicesSplitTunnel>? exclude) =>
      _$this._exclude = exclude;

  bool? _excludeOfficeIps;
  bool? get excludeOfficeIps => _$this._excludeOfficeIps;
  set excludeOfficeIps(bool? excludeOfficeIps) =>
      _$this._excludeOfficeIps = excludeOfficeIps;

  ListBuilder<TeamsDevicesFallbackDomain>? _fallbackDomains;
  ListBuilder<TeamsDevicesFallbackDomain> get fallbackDomains =>
      _$this._fallbackDomains ??= ListBuilder<TeamsDevicesFallbackDomain>();
  set fallbackDomains(
          ListBuilder<TeamsDevicesFallbackDomain>? fallbackDomains) =>
      _$this._fallbackDomains = fallbackDomains;

  String? _gatewayUniqueId;
  String? get gatewayUniqueId => _$this._gatewayUniqueId;
  set gatewayUniqueId(String? gatewayUniqueId) =>
      _$this._gatewayUniqueId = gatewayUniqueId;

  ListBuilder<TeamsDevicesSplitTunnelInclude>? _include;
  ListBuilder<TeamsDevicesSplitTunnelInclude> get include =>
      _$this._include ??= ListBuilder<TeamsDevicesSplitTunnelInclude>();
  set include(ListBuilder<TeamsDevicesSplitTunnelInclude>? include) =>
      _$this._include = include;

  bool? _registerInterfaceIpWithDns;
  bool? get registerInterfaceIpWithDns => _$this._registerInterfaceIpWithDns;
  set registerInterfaceIpWithDns(bool? registerInterfaceIpWithDns) =>
      _$this._registerInterfaceIpWithDns = registerInterfaceIpWithDns;

  bool? _sccmVpnBoundarySupport;
  bool? get sccmVpnBoundarySupport => _$this._sccmVpnBoundarySupport;
  set sccmVpnBoundarySupport(bool? sccmVpnBoundarySupport) =>
      _$this._sccmVpnBoundarySupport = sccmVpnBoundarySupport;

  TeamsDevicesServiceModeV2Builder? _serviceModeV2;
  TeamsDevicesServiceModeV2Builder get serviceModeV2 =>
      _$this._serviceModeV2 ??= TeamsDevicesServiceModeV2Builder();
  set serviceModeV2(TeamsDevicesServiceModeV2Builder? serviceModeV2) =>
      _$this._serviceModeV2 = serviceModeV2;

  String? _supportUrl;
  String? get supportUrl => _$this._supportUrl;
  set supportUrl(String? supportUrl) => _$this._supportUrl = supportUrl;

  bool? _switchLocked;
  bool? get switchLocked => _$this._switchLocked;
  set switchLocked(bool? switchLocked) => _$this._switchLocked = switchLocked;

  String? _tunnelProtocol;
  String? get tunnelProtocol => _$this._tunnelProtocol;
  set tunnelProtocol(String? tunnelProtocol) =>
      _$this._tunnelProtocol = tunnelProtocol;

  TeamsDevicesDefaultDeviceSettingsPolicyBuilder() {
    TeamsDevicesDefaultDeviceSettingsPolicy._defaults(this);
  }

  TeamsDevicesDefaultDeviceSettingsPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowModeSwitch = $v.allowModeSwitch;
      _allowUpdates = $v.allowUpdates;
      _allowedToLeave = $v.allowedToLeave;
      _autoConnect = $v.autoConnect;
      _captivePortal = $v.captivePortal;
      _default_ = $v.default_;
      _disableAutoFallback = $v.disableAutoFallback;
      _enabled = $v.enabled;
      _exclude = $v.exclude?.toBuilder();
      _excludeOfficeIps = $v.excludeOfficeIps;
      _fallbackDomains = $v.fallbackDomains?.toBuilder();
      _gatewayUniqueId = $v.gatewayUniqueId;
      _include = $v.include?.toBuilder();
      _registerInterfaceIpWithDns = $v.registerInterfaceIpWithDns;
      _sccmVpnBoundarySupport = $v.sccmVpnBoundarySupport;
      _serviceModeV2 = $v.serviceModeV2?.toBuilder();
      _supportUrl = $v.supportUrl;
      _switchLocked = $v.switchLocked;
      _tunnelProtocol = $v.tunnelProtocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDefaultDeviceSettingsPolicy other) {
    _$v = other as _$TeamsDevicesDefaultDeviceSettingsPolicy;
  }

  @override
  void update(
      void Function(TeamsDevicesDefaultDeviceSettingsPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDefaultDeviceSettingsPolicy build() => _build();

  _$TeamsDevicesDefaultDeviceSettingsPolicy _build() {
    _$TeamsDevicesDefaultDeviceSettingsPolicy _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDefaultDeviceSettingsPolicy._(
            allowModeSwitch: allowModeSwitch,
            allowUpdates: allowUpdates,
            allowedToLeave: allowedToLeave,
            autoConnect: autoConnect,
            captivePortal: captivePortal,
            default_: default_,
            disableAutoFallback: disableAutoFallback,
            enabled: enabled,
            exclude: _exclude?.build(),
            excludeOfficeIps: excludeOfficeIps,
            fallbackDomains: _fallbackDomains?.build(),
            gatewayUniqueId: gatewayUniqueId,
            include: _include?.build(),
            registerInterfaceIpWithDns: registerInterfaceIpWithDns,
            sccmVpnBoundarySupport: sccmVpnBoundarySupport,
            serviceModeV2: _serviceModeV2?.build(),
            supportUrl: supportUrl,
            switchLocked: switchLocked,
            tunnelProtocol: tunnelProtocol,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exclude';
        _exclude?.build();

        _$failedField = 'fallbackDomains';
        _fallbackDomains?.build();

        _$failedField = 'include';
        _include?.build();

        _$failedField = 'serviceModeV2';
        _serviceModeV2?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesDefaultDeviceSettingsPolicy',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
