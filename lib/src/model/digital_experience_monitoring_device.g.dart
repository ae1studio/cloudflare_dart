// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringDevice
    extends DigitalExperienceMonitoringDevice {
  @override
  final String colo;
  @override
  final String deviceId;
  @override
  final String mode;
  @override
  final String platform;
  @override
  final String status;
  @override
  final String timestamp;
  @override
  final String version;
  @override
  final bool? alwaysOn;
  @override
  final bool? batteryCharging;
  @override
  final int? batteryCycles;
  @override
  final double? batteryPct;
  @override
  final String? connectionType;
  @override
  final double? cpuPct;
  @override
  final BuiltList<BuiltList<DigitalExperienceMonitoringCpuPctByAppInner>>?
      cpuPctByApp;
  @override
  final DigitalExperienceMonitoringIpInfo? deviceIpv4;
  @override
  final DigitalExperienceMonitoringIpInfo? deviceIpv6;
  @override
  final String? deviceName;
  @override
  final int? diskReadBps;
  @override
  final double? diskUsagePct;
  @override
  final int? diskWriteBps;
  @override
  final String? dohSubdomain;
  @override
  final double? estimatedLossPct;
  @override
  final bool? firewallEnabled;
  @override
  final DigitalExperienceMonitoringIpInfo? gatewayIpv4;
  @override
  final DigitalExperienceMonitoringIpInfo? gatewayIpv6;
  @override
  final num? handshakeLatencyMs;
  @override
  final DigitalExperienceMonitoringIpInfo? ispIpv4;
  @override
  final DigitalExperienceMonitoringIpInfo? ispIpv6;
  @override
  final String? metal;
  @override
  final int? networkRcvdBps;
  @override
  final int? networkSentBps;
  @override
  final String? networkSsid;
  @override
  final String? personEmail;
  @override
  final int? ramAvailableKb;
  @override
  final double? ramUsedPct;
  @override
  final BuiltList<BuiltList<DigitalExperienceMonitoringRamUsedPctByAppInner>>?
      ramUsedPctByApp;
  @override
  final bool? switchLocked;
  @override
  final int? wifiStrengthDbm;

  factory _$DigitalExperienceMonitoringDevice(
          [void Function(DigitalExperienceMonitoringDeviceBuilder)? updates]) =>
      (DigitalExperienceMonitoringDeviceBuilder()..update(updates))._build();

  _$DigitalExperienceMonitoringDevice._(
      {required this.colo,
      required this.deviceId,
      required this.mode,
      required this.platform,
      required this.status,
      required this.timestamp,
      required this.version,
      this.alwaysOn,
      this.batteryCharging,
      this.batteryCycles,
      this.batteryPct,
      this.connectionType,
      this.cpuPct,
      this.cpuPctByApp,
      this.deviceIpv4,
      this.deviceIpv6,
      this.deviceName,
      this.diskReadBps,
      this.diskUsagePct,
      this.diskWriteBps,
      this.dohSubdomain,
      this.estimatedLossPct,
      this.firewallEnabled,
      this.gatewayIpv4,
      this.gatewayIpv6,
      this.handshakeLatencyMs,
      this.ispIpv4,
      this.ispIpv6,
      this.metal,
      this.networkRcvdBps,
      this.networkSentBps,
      this.networkSsid,
      this.personEmail,
      this.ramAvailableKb,
      this.ramUsedPct,
      this.ramUsedPctByApp,
      this.switchLocked,
      this.wifiStrengthDbm})
      : super._();
  @override
  DigitalExperienceMonitoringDevice rebuild(
          void Function(DigitalExperienceMonitoringDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringDeviceBuilder toBuilder() =>
      DigitalExperienceMonitoringDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringDevice &&
        colo == other.colo &&
        deviceId == other.deviceId &&
        mode == other.mode &&
        platform == other.platform &&
        status == other.status &&
        timestamp == other.timestamp &&
        version == other.version &&
        alwaysOn == other.alwaysOn &&
        batteryCharging == other.batteryCharging &&
        batteryCycles == other.batteryCycles &&
        batteryPct == other.batteryPct &&
        connectionType == other.connectionType &&
        cpuPct == other.cpuPct &&
        cpuPctByApp == other.cpuPctByApp &&
        deviceIpv4 == other.deviceIpv4 &&
        deviceIpv6 == other.deviceIpv6 &&
        deviceName == other.deviceName &&
        diskReadBps == other.diskReadBps &&
        diskUsagePct == other.diskUsagePct &&
        diskWriteBps == other.diskWriteBps &&
        dohSubdomain == other.dohSubdomain &&
        estimatedLossPct == other.estimatedLossPct &&
        firewallEnabled == other.firewallEnabled &&
        gatewayIpv4 == other.gatewayIpv4 &&
        gatewayIpv6 == other.gatewayIpv6 &&
        handshakeLatencyMs == other.handshakeLatencyMs &&
        ispIpv4 == other.ispIpv4 &&
        ispIpv6 == other.ispIpv6 &&
        metal == other.metal &&
        networkRcvdBps == other.networkRcvdBps &&
        networkSentBps == other.networkSentBps &&
        networkSsid == other.networkSsid &&
        personEmail == other.personEmail &&
        ramAvailableKb == other.ramAvailableKb &&
        ramUsedPct == other.ramUsedPct &&
        ramUsedPctByApp == other.ramUsedPctByApp &&
        switchLocked == other.switchLocked &&
        wifiStrengthDbm == other.wifiStrengthDbm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, colo.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, alwaysOn.hashCode);
    _$hash = $jc(_$hash, batteryCharging.hashCode);
    _$hash = $jc(_$hash, batteryCycles.hashCode);
    _$hash = $jc(_$hash, batteryPct.hashCode);
    _$hash = $jc(_$hash, connectionType.hashCode);
    _$hash = $jc(_$hash, cpuPct.hashCode);
    _$hash = $jc(_$hash, cpuPctByApp.hashCode);
    _$hash = $jc(_$hash, deviceIpv4.hashCode);
    _$hash = $jc(_$hash, deviceIpv6.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, diskReadBps.hashCode);
    _$hash = $jc(_$hash, diskUsagePct.hashCode);
    _$hash = $jc(_$hash, diskWriteBps.hashCode);
    _$hash = $jc(_$hash, dohSubdomain.hashCode);
    _$hash = $jc(_$hash, estimatedLossPct.hashCode);
    _$hash = $jc(_$hash, firewallEnabled.hashCode);
    _$hash = $jc(_$hash, gatewayIpv4.hashCode);
    _$hash = $jc(_$hash, gatewayIpv6.hashCode);
    _$hash = $jc(_$hash, handshakeLatencyMs.hashCode);
    _$hash = $jc(_$hash, ispIpv4.hashCode);
    _$hash = $jc(_$hash, ispIpv6.hashCode);
    _$hash = $jc(_$hash, metal.hashCode);
    _$hash = $jc(_$hash, networkRcvdBps.hashCode);
    _$hash = $jc(_$hash, networkSentBps.hashCode);
    _$hash = $jc(_$hash, networkSsid.hashCode);
    _$hash = $jc(_$hash, personEmail.hashCode);
    _$hash = $jc(_$hash, ramAvailableKb.hashCode);
    _$hash = $jc(_$hash, ramUsedPct.hashCode);
    _$hash = $jc(_$hash, ramUsedPctByApp.hashCode);
    _$hash = $jc(_$hash, switchLocked.hashCode);
    _$hash = $jc(_$hash, wifiStrengthDbm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalExperienceMonitoringDevice')
          ..add('colo', colo)
          ..add('deviceId', deviceId)
          ..add('mode', mode)
          ..add('platform', platform)
          ..add('status', status)
          ..add('timestamp', timestamp)
          ..add('version', version)
          ..add('alwaysOn', alwaysOn)
          ..add('batteryCharging', batteryCharging)
          ..add('batteryCycles', batteryCycles)
          ..add('batteryPct', batteryPct)
          ..add('connectionType', connectionType)
          ..add('cpuPct', cpuPct)
          ..add('cpuPctByApp', cpuPctByApp)
          ..add('deviceIpv4', deviceIpv4)
          ..add('deviceIpv6', deviceIpv6)
          ..add('deviceName', deviceName)
          ..add('diskReadBps', diskReadBps)
          ..add('diskUsagePct', diskUsagePct)
          ..add('diskWriteBps', diskWriteBps)
          ..add('dohSubdomain', dohSubdomain)
          ..add('estimatedLossPct', estimatedLossPct)
          ..add('firewallEnabled', firewallEnabled)
          ..add('gatewayIpv4', gatewayIpv4)
          ..add('gatewayIpv6', gatewayIpv6)
          ..add('handshakeLatencyMs', handshakeLatencyMs)
          ..add('ispIpv4', ispIpv4)
          ..add('ispIpv6', ispIpv6)
          ..add('metal', metal)
          ..add('networkRcvdBps', networkRcvdBps)
          ..add('networkSentBps', networkSentBps)
          ..add('networkSsid', networkSsid)
          ..add('personEmail', personEmail)
          ..add('ramAvailableKb', ramAvailableKb)
          ..add('ramUsedPct', ramUsedPct)
          ..add('ramUsedPctByApp', ramUsedPctByApp)
          ..add('switchLocked', switchLocked)
          ..add('wifiStrengthDbm', wifiStrengthDbm))
        .toString();
  }
}

class DigitalExperienceMonitoringDeviceBuilder
    implements
        Builder<DigitalExperienceMonitoringDevice,
            DigitalExperienceMonitoringDeviceBuilder> {
  _$DigitalExperienceMonitoringDevice? _$v;

  String? _colo;
  String? get colo => _$this._colo;
  set colo(String? colo) => _$this._colo = colo;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  bool? _alwaysOn;
  bool? get alwaysOn => _$this._alwaysOn;
  set alwaysOn(bool? alwaysOn) => _$this._alwaysOn = alwaysOn;

  bool? _batteryCharging;
  bool? get batteryCharging => _$this._batteryCharging;
  set batteryCharging(bool? batteryCharging) =>
      _$this._batteryCharging = batteryCharging;

  int? _batteryCycles;
  int? get batteryCycles => _$this._batteryCycles;
  set batteryCycles(int? batteryCycles) =>
      _$this._batteryCycles = batteryCycles;

  double? _batteryPct;
  double? get batteryPct => _$this._batteryPct;
  set batteryPct(double? batteryPct) => _$this._batteryPct = batteryPct;

  String? _connectionType;
  String? get connectionType => _$this._connectionType;
  set connectionType(String? connectionType) =>
      _$this._connectionType = connectionType;

  double? _cpuPct;
  double? get cpuPct => _$this._cpuPct;
  set cpuPct(double? cpuPct) => _$this._cpuPct = cpuPct;

  ListBuilder<BuiltList<DigitalExperienceMonitoringCpuPctByAppInner>>?
      _cpuPctByApp;
  ListBuilder<BuiltList<DigitalExperienceMonitoringCpuPctByAppInner>>
      get cpuPctByApp => _$this._cpuPctByApp ??=
          ListBuilder<BuiltList<DigitalExperienceMonitoringCpuPctByAppInner>>();
  set cpuPctByApp(
          ListBuilder<BuiltList<DigitalExperienceMonitoringCpuPctByAppInner>>?
              cpuPctByApp) =>
      _$this._cpuPctByApp = cpuPctByApp;

  DigitalExperienceMonitoringIpInfoBuilder? _deviceIpv4;
  DigitalExperienceMonitoringIpInfoBuilder get deviceIpv4 =>
      _$this._deviceIpv4 ??= DigitalExperienceMonitoringIpInfoBuilder();
  set deviceIpv4(DigitalExperienceMonitoringIpInfoBuilder? deviceIpv4) =>
      _$this._deviceIpv4 = deviceIpv4;

  DigitalExperienceMonitoringIpInfoBuilder? _deviceIpv6;
  DigitalExperienceMonitoringIpInfoBuilder get deviceIpv6 =>
      _$this._deviceIpv6 ??= DigitalExperienceMonitoringIpInfoBuilder();
  set deviceIpv6(DigitalExperienceMonitoringIpInfoBuilder? deviceIpv6) =>
      _$this._deviceIpv6 = deviceIpv6;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  int? _diskReadBps;
  int? get diskReadBps => _$this._diskReadBps;
  set diskReadBps(int? diskReadBps) => _$this._diskReadBps = diskReadBps;

  double? _diskUsagePct;
  double? get diskUsagePct => _$this._diskUsagePct;
  set diskUsagePct(double? diskUsagePct) => _$this._diskUsagePct = diskUsagePct;

  int? _diskWriteBps;
  int? get diskWriteBps => _$this._diskWriteBps;
  set diskWriteBps(int? diskWriteBps) => _$this._diskWriteBps = diskWriteBps;

  String? _dohSubdomain;
  String? get dohSubdomain => _$this._dohSubdomain;
  set dohSubdomain(String? dohSubdomain) => _$this._dohSubdomain = dohSubdomain;

  double? _estimatedLossPct;
  double? get estimatedLossPct => _$this._estimatedLossPct;
  set estimatedLossPct(double? estimatedLossPct) =>
      _$this._estimatedLossPct = estimatedLossPct;

  bool? _firewallEnabled;
  bool? get firewallEnabled => _$this._firewallEnabled;
  set firewallEnabled(bool? firewallEnabled) =>
      _$this._firewallEnabled = firewallEnabled;

  DigitalExperienceMonitoringIpInfoBuilder? _gatewayIpv4;
  DigitalExperienceMonitoringIpInfoBuilder get gatewayIpv4 =>
      _$this._gatewayIpv4 ??= DigitalExperienceMonitoringIpInfoBuilder();
  set gatewayIpv4(DigitalExperienceMonitoringIpInfoBuilder? gatewayIpv4) =>
      _$this._gatewayIpv4 = gatewayIpv4;

  DigitalExperienceMonitoringIpInfoBuilder? _gatewayIpv6;
  DigitalExperienceMonitoringIpInfoBuilder get gatewayIpv6 =>
      _$this._gatewayIpv6 ??= DigitalExperienceMonitoringIpInfoBuilder();
  set gatewayIpv6(DigitalExperienceMonitoringIpInfoBuilder? gatewayIpv6) =>
      _$this._gatewayIpv6 = gatewayIpv6;

  num? _handshakeLatencyMs;
  num? get handshakeLatencyMs => _$this._handshakeLatencyMs;
  set handshakeLatencyMs(num? handshakeLatencyMs) =>
      _$this._handshakeLatencyMs = handshakeLatencyMs;

  DigitalExperienceMonitoringIpInfoBuilder? _ispIpv4;
  DigitalExperienceMonitoringIpInfoBuilder get ispIpv4 =>
      _$this._ispIpv4 ??= DigitalExperienceMonitoringIpInfoBuilder();
  set ispIpv4(DigitalExperienceMonitoringIpInfoBuilder? ispIpv4) =>
      _$this._ispIpv4 = ispIpv4;

  DigitalExperienceMonitoringIpInfoBuilder? _ispIpv6;
  DigitalExperienceMonitoringIpInfoBuilder get ispIpv6 =>
      _$this._ispIpv6 ??= DigitalExperienceMonitoringIpInfoBuilder();
  set ispIpv6(DigitalExperienceMonitoringIpInfoBuilder? ispIpv6) =>
      _$this._ispIpv6 = ispIpv6;

  String? _metal;
  String? get metal => _$this._metal;
  set metal(String? metal) => _$this._metal = metal;

  int? _networkRcvdBps;
  int? get networkRcvdBps => _$this._networkRcvdBps;
  set networkRcvdBps(int? networkRcvdBps) =>
      _$this._networkRcvdBps = networkRcvdBps;

  int? _networkSentBps;
  int? get networkSentBps => _$this._networkSentBps;
  set networkSentBps(int? networkSentBps) =>
      _$this._networkSentBps = networkSentBps;

  String? _networkSsid;
  String? get networkSsid => _$this._networkSsid;
  set networkSsid(String? networkSsid) => _$this._networkSsid = networkSsid;

  String? _personEmail;
  String? get personEmail => _$this._personEmail;
  set personEmail(String? personEmail) => _$this._personEmail = personEmail;

  int? _ramAvailableKb;
  int? get ramAvailableKb => _$this._ramAvailableKb;
  set ramAvailableKb(int? ramAvailableKb) =>
      _$this._ramAvailableKb = ramAvailableKb;

  double? _ramUsedPct;
  double? get ramUsedPct => _$this._ramUsedPct;
  set ramUsedPct(double? ramUsedPct) => _$this._ramUsedPct = ramUsedPct;

  ListBuilder<BuiltList<DigitalExperienceMonitoringRamUsedPctByAppInner>>?
      _ramUsedPctByApp;
  ListBuilder<BuiltList<DigitalExperienceMonitoringRamUsedPctByAppInner>>
      get ramUsedPctByApp => _$this._ramUsedPctByApp ??= ListBuilder<
          BuiltList<DigitalExperienceMonitoringRamUsedPctByAppInner>>();
  set ramUsedPctByApp(
          ListBuilder<
                  BuiltList<DigitalExperienceMonitoringRamUsedPctByAppInner>>?
              ramUsedPctByApp) =>
      _$this._ramUsedPctByApp = ramUsedPctByApp;

  bool? _switchLocked;
  bool? get switchLocked => _$this._switchLocked;
  set switchLocked(bool? switchLocked) => _$this._switchLocked = switchLocked;

  int? _wifiStrengthDbm;
  int? get wifiStrengthDbm => _$this._wifiStrengthDbm;
  set wifiStrengthDbm(int? wifiStrengthDbm) =>
      _$this._wifiStrengthDbm = wifiStrengthDbm;

  DigitalExperienceMonitoringDeviceBuilder() {
    DigitalExperienceMonitoringDevice._defaults(this);
  }

  DigitalExperienceMonitoringDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _colo = $v.colo;
      _deviceId = $v.deviceId;
      _mode = $v.mode;
      _platform = $v.platform;
      _status = $v.status;
      _timestamp = $v.timestamp;
      _version = $v.version;
      _alwaysOn = $v.alwaysOn;
      _batteryCharging = $v.batteryCharging;
      _batteryCycles = $v.batteryCycles;
      _batteryPct = $v.batteryPct;
      _connectionType = $v.connectionType;
      _cpuPct = $v.cpuPct;
      _cpuPctByApp = $v.cpuPctByApp?.toBuilder();
      _deviceIpv4 = $v.deviceIpv4?.toBuilder();
      _deviceIpv6 = $v.deviceIpv6?.toBuilder();
      _deviceName = $v.deviceName;
      _diskReadBps = $v.diskReadBps;
      _diskUsagePct = $v.diskUsagePct;
      _diskWriteBps = $v.diskWriteBps;
      _dohSubdomain = $v.dohSubdomain;
      _estimatedLossPct = $v.estimatedLossPct;
      _firewallEnabled = $v.firewallEnabled;
      _gatewayIpv4 = $v.gatewayIpv4?.toBuilder();
      _gatewayIpv6 = $v.gatewayIpv6?.toBuilder();
      _handshakeLatencyMs = $v.handshakeLatencyMs;
      _ispIpv4 = $v.ispIpv4?.toBuilder();
      _ispIpv6 = $v.ispIpv6?.toBuilder();
      _metal = $v.metal;
      _networkRcvdBps = $v.networkRcvdBps;
      _networkSentBps = $v.networkSentBps;
      _networkSsid = $v.networkSsid;
      _personEmail = $v.personEmail;
      _ramAvailableKb = $v.ramAvailableKb;
      _ramUsedPct = $v.ramUsedPct;
      _ramUsedPctByApp = $v.ramUsedPctByApp?.toBuilder();
      _switchLocked = $v.switchLocked;
      _wifiStrengthDbm = $v.wifiStrengthDbm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringDevice other) {
    _$v = other as _$DigitalExperienceMonitoringDevice;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringDevice build() => _build();

  _$DigitalExperienceMonitoringDevice _build() {
    _$DigitalExperienceMonitoringDevice _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringDevice._(
            colo: BuiltValueNullFieldError.checkNotNull(
                colo, r'DigitalExperienceMonitoringDevice', 'colo'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'DigitalExperienceMonitoringDevice', 'deviceId'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'DigitalExperienceMonitoringDevice', 'mode'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'DigitalExperienceMonitoringDevice', 'platform'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'DigitalExperienceMonitoringDevice', 'status'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'DigitalExperienceMonitoringDevice', 'timestamp'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'DigitalExperienceMonitoringDevice', 'version'),
            alwaysOn: alwaysOn,
            batteryCharging: batteryCharging,
            batteryCycles: batteryCycles,
            batteryPct: batteryPct,
            connectionType: connectionType,
            cpuPct: cpuPct,
            cpuPctByApp: _cpuPctByApp?.build(),
            deviceIpv4: _deviceIpv4?.build(),
            deviceIpv6: _deviceIpv6?.build(),
            deviceName: deviceName,
            diskReadBps: diskReadBps,
            diskUsagePct: diskUsagePct,
            diskWriteBps: diskWriteBps,
            dohSubdomain: dohSubdomain,
            estimatedLossPct: estimatedLossPct,
            firewallEnabled: firewallEnabled,
            gatewayIpv4: _gatewayIpv4?.build(),
            gatewayIpv6: _gatewayIpv6?.build(),
            handshakeLatencyMs: handshakeLatencyMs,
            ispIpv4: _ispIpv4?.build(),
            ispIpv6: _ispIpv6?.build(),
            metal: metal,
            networkRcvdBps: networkRcvdBps,
            networkSentBps: networkSentBps,
            networkSsid: networkSsid,
            personEmail: personEmail,
            ramAvailableKb: ramAvailableKb,
            ramUsedPct: ramUsedPct,
            ramUsedPctByApp: _ramUsedPctByApp?.build(),
            switchLocked: switchLocked,
            wifiStrengthDbm: wifiStrengthDbm,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cpuPctByApp';
        _cpuPctByApp?.build();
        _$failedField = 'deviceIpv4';
        _deviceIpv4?.build();
        _$failedField = 'deviceIpv6';
        _deviceIpv6?.build();

        _$failedField = 'gatewayIpv4';
        _gatewayIpv4?.build();
        _$failedField = 'gatewayIpv6';
        _gatewayIpv6?.build();

        _$failedField = 'ispIpv4';
        _ispIpv4?.build();
        _$failedField = 'ispIpv6';
        _ispIpv6?.build();

        _$failedField = 'ramUsedPctByApp';
        _ramUsedPctByApp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
