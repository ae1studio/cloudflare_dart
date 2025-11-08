// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_device_settings_policy_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicesCreateDeviceSettingsPolicyRequest
    extends DevicesCreateDeviceSettingsPolicyRequest {
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
  final BuiltList<TeamsDevicesSplitTunnelInclude>? include;
  @override
  final num? lanAllowMinutes;
  @override
  final num? lanAllowSubnetSize;
  @override
  final String match;
  @override
  final String name;
  @override
  final num precedence;
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

  factory _$DevicesCreateDeviceSettingsPolicyRequest(
          [void Function(DevicesCreateDeviceSettingsPolicyRequestBuilder)?
              updates]) =>
      (DevicesCreateDeviceSettingsPolicyRequestBuilder()..update(updates))
          ._build();

  _$DevicesCreateDeviceSettingsPolicyRequest._(
      {this.allowModeSwitch,
      this.allowUpdates,
      this.allowedToLeave,
      this.autoConnect,
      this.captivePortal,
      this.description,
      this.disableAutoFallback,
      this.enabled,
      this.exclude,
      this.excludeOfficeIps,
      this.include,
      this.lanAllowMinutes,
      this.lanAllowSubnetSize,
      required this.match,
      required this.name,
      required this.precedence,
      this.registerInterfaceIpWithDns,
      this.sccmVpnBoundarySupport,
      this.serviceModeV2,
      this.supportUrl,
      this.switchLocked,
      this.tunnelProtocol})
      : super._();
  @override
  DevicesCreateDeviceSettingsPolicyRequest rebuild(
          void Function(DevicesCreateDeviceSettingsPolicyRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateDeviceSettingsPolicyRequestBuilder toBuilder() =>
      DevicesCreateDeviceSettingsPolicyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateDeviceSettingsPolicyRequest &&
        allowModeSwitch == other.allowModeSwitch &&
        allowUpdates == other.allowUpdates &&
        allowedToLeave == other.allowedToLeave &&
        autoConnect == other.autoConnect &&
        captivePortal == other.captivePortal &&
        description == other.description &&
        disableAutoFallback == other.disableAutoFallback &&
        enabled == other.enabled &&
        exclude == other.exclude &&
        excludeOfficeIps == other.excludeOfficeIps &&
        include == other.include &&
        lanAllowMinutes == other.lanAllowMinutes &&
        lanAllowSubnetSize == other.lanAllowSubnetSize &&
        match == other.match &&
        name == other.name &&
        precedence == other.precedence &&
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
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, disableAutoFallback.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, excludeOfficeIps.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, lanAllowMinutes.hashCode);
    _$hash = $jc(_$hash, lanAllowSubnetSize.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, precedence.hashCode);
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
            r'DevicesCreateDeviceSettingsPolicyRequest')
          ..add('allowModeSwitch', allowModeSwitch)
          ..add('allowUpdates', allowUpdates)
          ..add('allowedToLeave', allowedToLeave)
          ..add('autoConnect', autoConnect)
          ..add('captivePortal', captivePortal)
          ..add('description', description)
          ..add('disableAutoFallback', disableAutoFallback)
          ..add('enabled', enabled)
          ..add('exclude', exclude)
          ..add('excludeOfficeIps', excludeOfficeIps)
          ..add('include', include)
          ..add('lanAllowMinutes', lanAllowMinutes)
          ..add('lanAllowSubnetSize', lanAllowSubnetSize)
          ..add('match', match)
          ..add('name', name)
          ..add('precedence', precedence)
          ..add('registerInterfaceIpWithDns', registerInterfaceIpWithDns)
          ..add('sccmVpnBoundarySupport', sccmVpnBoundarySupport)
          ..add('serviceModeV2', serviceModeV2)
          ..add('supportUrl', supportUrl)
          ..add('switchLocked', switchLocked)
          ..add('tunnelProtocol', tunnelProtocol))
        .toString();
  }
}

class DevicesCreateDeviceSettingsPolicyRequestBuilder
    implements
        Builder<DevicesCreateDeviceSettingsPolicyRequest,
            DevicesCreateDeviceSettingsPolicyRequestBuilder> {
  _$DevicesCreateDeviceSettingsPolicyRequest? _$v;

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

  String? _tunnelProtocol;
  String? get tunnelProtocol => _$this._tunnelProtocol;
  set tunnelProtocol(String? tunnelProtocol) =>
      _$this._tunnelProtocol = tunnelProtocol;

  DevicesCreateDeviceSettingsPolicyRequestBuilder() {
    DevicesCreateDeviceSettingsPolicyRequest._defaults(this);
  }

  DevicesCreateDeviceSettingsPolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowModeSwitch = $v.allowModeSwitch;
      _allowUpdates = $v.allowUpdates;
      _allowedToLeave = $v.allowedToLeave;
      _autoConnect = $v.autoConnect;
      _captivePortal = $v.captivePortal;
      _description = $v.description;
      _disableAutoFallback = $v.disableAutoFallback;
      _enabled = $v.enabled;
      _exclude = $v.exclude?.toBuilder();
      _excludeOfficeIps = $v.excludeOfficeIps;
      _include = $v.include?.toBuilder();
      _lanAllowMinutes = $v.lanAllowMinutes;
      _lanAllowSubnetSize = $v.lanAllowSubnetSize;
      _match = $v.match;
      _name = $v.name;
      _precedence = $v.precedence;
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
  void replace(DevicesCreateDeviceSettingsPolicyRequest other) {
    _$v = other as _$DevicesCreateDeviceSettingsPolicyRequest;
  }

  @override
  void update(
      void Function(DevicesCreateDeviceSettingsPolicyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateDeviceSettingsPolicyRequest build() => _build();

  _$DevicesCreateDeviceSettingsPolicyRequest _build() {
    _$DevicesCreateDeviceSettingsPolicyRequest _$result;
    try {
      _$result = _$v ??
          _$DevicesCreateDeviceSettingsPolicyRequest._(
            allowModeSwitch: allowModeSwitch,
            allowUpdates: allowUpdates,
            allowedToLeave: allowedToLeave,
            autoConnect: autoConnect,
            captivePortal: captivePortal,
            description: description,
            disableAutoFallback: disableAutoFallback,
            enabled: enabled,
            exclude: _exclude?.build(),
            excludeOfficeIps: excludeOfficeIps,
            include: _include?.build(),
            lanAllowMinutes: lanAllowMinutes,
            lanAllowSubnetSize: lanAllowSubnetSize,
            match: BuiltValueNullFieldError.checkNotNull(
                match, r'DevicesCreateDeviceSettingsPolicyRequest', 'match'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DevicesCreateDeviceSettingsPolicyRequest', 'name'),
            precedence: BuiltValueNullFieldError.checkNotNull(precedence,
                r'DevicesCreateDeviceSettingsPolicyRequest', 'precedence'),
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

        _$failedField = 'include';
        _include?.build();

        _$failedField = 'serviceModeV2';
        _serviceModeV2?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DevicesCreateDeviceSettingsPolicyRequest',
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
