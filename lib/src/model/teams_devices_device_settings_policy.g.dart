// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_device_settings_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDeviceSettingsPolicy
    extends TeamsDevicesDeviceSettingsPolicy {
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
  final String? description;
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
  final num? lanAllowMinutes;
  @override
  final num? lanAllowSubnetSize;
  @override
  final String? match;
  @override
  final String? name;
  @override
  final String? policyId;
  @override
  final num? precedence;
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
  final BuiltList<TeamsDevicesTargetDexTest>? targetTests;
  @override
  final String? tunnelProtocol;

  factory _$TeamsDevicesDeviceSettingsPolicy(
          [void Function(TeamsDevicesDeviceSettingsPolicyBuilder)? updates]) =>
      (TeamsDevicesDeviceSettingsPolicyBuilder()..update(updates))._build();

  _$TeamsDevicesDeviceSettingsPolicy._(
      {this.allowModeSwitch,
      this.allowUpdates,
      this.allowedToLeave,
      this.autoConnect,
      this.captivePortal,
      this.default_,
      this.description,
      this.disableAutoFallback,
      this.enabled,
      this.exclude,
      this.excludeOfficeIps,
      this.fallbackDomains,
      this.gatewayUniqueId,
      this.include,
      this.lanAllowMinutes,
      this.lanAllowSubnetSize,
      this.match,
      this.name,
      this.policyId,
      this.precedence,
      this.registerInterfaceIpWithDns,
      this.sccmVpnBoundarySupport,
      this.serviceModeV2,
      this.supportUrl,
      this.switchLocked,
      this.targetTests,
      this.tunnelProtocol})
      : super._();
  @override
  TeamsDevicesDeviceSettingsPolicy rebuild(
          void Function(TeamsDevicesDeviceSettingsPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDeviceSettingsPolicyBuilder toBuilder() =>
      TeamsDevicesDeviceSettingsPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDeviceSettingsPolicy &&
        allowModeSwitch == other.allowModeSwitch &&
        allowUpdates == other.allowUpdates &&
        allowedToLeave == other.allowedToLeave &&
        autoConnect == other.autoConnect &&
        captivePortal == other.captivePortal &&
        default_ == other.default_ &&
        description == other.description &&
        disableAutoFallback == other.disableAutoFallback &&
        enabled == other.enabled &&
        exclude == other.exclude &&
        excludeOfficeIps == other.excludeOfficeIps &&
        fallbackDomains == other.fallbackDomains &&
        gatewayUniqueId == other.gatewayUniqueId &&
        include == other.include &&
        lanAllowMinutes == other.lanAllowMinutes &&
        lanAllowSubnetSize == other.lanAllowSubnetSize &&
        match == other.match &&
        name == other.name &&
        policyId == other.policyId &&
        precedence == other.precedence &&
        registerInterfaceIpWithDns == other.registerInterfaceIpWithDns &&
        sccmVpnBoundarySupport == other.sccmVpnBoundarySupport &&
        serviceModeV2 == other.serviceModeV2 &&
        supportUrl == other.supportUrl &&
        switchLocked == other.switchLocked &&
        targetTests == other.targetTests &&
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
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, disableAutoFallback.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, excludeOfficeIps.hashCode);
    _$hash = $jc(_$hash, fallbackDomains.hashCode);
    _$hash = $jc(_$hash, gatewayUniqueId.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, lanAllowMinutes.hashCode);
    _$hash = $jc(_$hash, lanAllowSubnetSize.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policyId.hashCode);
    _$hash = $jc(_$hash, precedence.hashCode);
    _$hash = $jc(_$hash, registerInterfaceIpWithDns.hashCode);
    _$hash = $jc(_$hash, sccmVpnBoundarySupport.hashCode);
    _$hash = $jc(_$hash, serviceModeV2.hashCode);
    _$hash = $jc(_$hash, supportUrl.hashCode);
    _$hash = $jc(_$hash, switchLocked.hashCode);
    _$hash = $jc(_$hash, targetTests.hashCode);
    _$hash = $jc(_$hash, tunnelProtocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesDeviceSettingsPolicy')
          ..add('allowModeSwitch', allowModeSwitch)
          ..add('allowUpdates', allowUpdates)
          ..add('allowedToLeave', allowedToLeave)
          ..add('autoConnect', autoConnect)
          ..add('captivePortal', captivePortal)
          ..add('default_', default_)
          ..add('description', description)
          ..add('disableAutoFallback', disableAutoFallback)
          ..add('enabled', enabled)
          ..add('exclude', exclude)
          ..add('excludeOfficeIps', excludeOfficeIps)
          ..add('fallbackDomains', fallbackDomains)
          ..add('gatewayUniqueId', gatewayUniqueId)
          ..add('include', include)
          ..add('lanAllowMinutes', lanAllowMinutes)
          ..add('lanAllowSubnetSize', lanAllowSubnetSize)
          ..add('match', match)
          ..add('name', name)
          ..add('policyId', policyId)
          ..add('precedence', precedence)
          ..add('registerInterfaceIpWithDns', registerInterfaceIpWithDns)
          ..add('sccmVpnBoundarySupport', sccmVpnBoundarySupport)
          ..add('serviceModeV2', serviceModeV2)
          ..add('supportUrl', supportUrl)
          ..add('switchLocked', switchLocked)
          ..add('targetTests', targetTests)
          ..add('tunnelProtocol', tunnelProtocol))
        .toString();
  }
}

class TeamsDevicesDeviceSettingsPolicyBuilder
    implements
        Builder<TeamsDevicesDeviceSettingsPolicy,
            TeamsDevicesDeviceSettingsPolicyBuilder> {
  _$TeamsDevicesDeviceSettingsPolicy? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  num? _lanAllowMinutes;
  num? get lanAllowMinutes => _$this._lanAllowMinutes;
  set lanAllowMinutes(num? lanAllowMinutes) =>
      _$this._lanAllowMinutes = lanAllowMinutes;

  num? _lanAllowSubnetSize;
  num? get lanAllowSubnetSize => _$this._lanAllowSubnetSize;
  set lanAllowSubnetSize(num? lanAllowSubnetSize) =>
      _$this._lanAllowSubnetSize = lanAllowSubnetSize;

  String? _match;
  String? get match => _$this._match;
  set match(String? match) => _$this._match = match;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _policyId;
  String? get policyId => _$this._policyId;
  set policyId(String? policyId) => _$this._policyId = policyId;

  num? _precedence;
  num? get precedence => _$this._precedence;
  set precedence(num? precedence) => _$this._precedence = precedence;

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

  ListBuilder<TeamsDevicesTargetDexTest>? _targetTests;
  ListBuilder<TeamsDevicesTargetDexTest> get targetTests =>
      _$this._targetTests ??= ListBuilder<TeamsDevicesTargetDexTest>();
  set targetTests(ListBuilder<TeamsDevicesTargetDexTest>? targetTests) =>
      _$this._targetTests = targetTests;

  String? _tunnelProtocol;
  String? get tunnelProtocol => _$this._tunnelProtocol;
  set tunnelProtocol(String? tunnelProtocol) =>
      _$this._tunnelProtocol = tunnelProtocol;

  TeamsDevicesDeviceSettingsPolicyBuilder() {
    TeamsDevicesDeviceSettingsPolicy._defaults(this);
  }

  TeamsDevicesDeviceSettingsPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowModeSwitch = $v.allowModeSwitch;
      _allowUpdates = $v.allowUpdates;
      _allowedToLeave = $v.allowedToLeave;
      _autoConnect = $v.autoConnect;
      _captivePortal = $v.captivePortal;
      _default_ = $v.default_;
      _description = $v.description;
      _disableAutoFallback = $v.disableAutoFallback;
      _enabled = $v.enabled;
      _exclude = $v.exclude?.toBuilder();
      _excludeOfficeIps = $v.excludeOfficeIps;
      _fallbackDomains = $v.fallbackDomains?.toBuilder();
      _gatewayUniqueId = $v.gatewayUniqueId;
      _include = $v.include?.toBuilder();
      _lanAllowMinutes = $v.lanAllowMinutes;
      _lanAllowSubnetSize = $v.lanAllowSubnetSize;
      _match = $v.match;
      _name = $v.name;
      _policyId = $v.policyId;
      _precedence = $v.precedence;
      _registerInterfaceIpWithDns = $v.registerInterfaceIpWithDns;
      _sccmVpnBoundarySupport = $v.sccmVpnBoundarySupport;
      _serviceModeV2 = $v.serviceModeV2?.toBuilder();
      _supportUrl = $v.supportUrl;
      _switchLocked = $v.switchLocked;
      _targetTests = $v.targetTests?.toBuilder();
      _tunnelProtocol = $v.tunnelProtocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDeviceSettingsPolicy other) {
    _$v = other as _$TeamsDevicesDeviceSettingsPolicy;
  }

  @override
  void update(void Function(TeamsDevicesDeviceSettingsPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDeviceSettingsPolicy build() => _build();

  _$TeamsDevicesDeviceSettingsPolicy _build() {
    _$TeamsDevicesDeviceSettingsPolicy _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDeviceSettingsPolicy._(
            allowModeSwitch: allowModeSwitch,
            allowUpdates: allowUpdates,
            allowedToLeave: allowedToLeave,
            autoConnect: autoConnect,
            captivePortal: captivePortal,
            default_: default_,
            description: description,
            disableAutoFallback: disableAutoFallback,
            enabled: enabled,
            exclude: _exclude?.build(),
            excludeOfficeIps: excludeOfficeIps,
            fallbackDomains: _fallbackDomains?.build(),
            gatewayUniqueId: gatewayUniqueId,
            include: _include?.build(),
            lanAllowMinutes: lanAllowMinutes,
            lanAllowSubnetSize: lanAllowSubnetSize,
            match: match,
            name: name,
            policyId: policyId,
            precedence: precedence,
            registerInterfaceIpWithDns: registerInterfaceIpWithDns,
            sccmVpnBoundarySupport: sccmVpnBoundarySupport,
            serviceModeV2: _serviceModeV2?.build(),
            supportUrl: supportUrl,
            switchLocked: switchLocked,
            targetTests: _targetTests?.build(),
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

        _$failedField = 'targetTests';
        _targetTests?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesDeviceSettingsPolicy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
