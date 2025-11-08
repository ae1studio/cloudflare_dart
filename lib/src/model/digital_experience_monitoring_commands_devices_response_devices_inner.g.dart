// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_commands_devices_response_devices_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner
    extends DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner {
  @override
  final String? deviceId;
  @override
  final String? deviceName;
  @override
  final bool? eligible;
  @override
  final String? ineligibleReason;
  @override
  final String? personEmail;
  @override
  final String? platform;
  @override
  final String? status;
  @override
  final String? timestamp;
  @override
  final String? version;

  factory _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner(
          [void Function(
                  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner._(
      {this.deviceId,
      this.deviceName,
      this.eligible,
      this.ineligibleReason,
      this.personEmail,
      this.platform,
      this.status,
      this.timestamp,
      this.version})
      : super._();
  @override
  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner rebuild(
          void Function(
                  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner &&
        deviceId == other.deviceId &&
        deviceName == other.deviceName &&
        eligible == other.eligible &&
        ineligibleReason == other.ineligibleReason &&
        personEmail == other.personEmail &&
        platform == other.platform &&
        status == other.status &&
        timestamp == other.timestamp &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, eligible.hashCode);
    _$hash = $jc(_$hash, ineligibleReason.hashCode);
    _$hash = $jc(_$hash, personEmail.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner')
          ..add('deviceId', deviceId)
          ..add('deviceName', deviceName)
          ..add('eligible', eligible)
          ..add('ineligibleReason', ineligibleReason)
          ..add('personEmail', personEmail)
          ..add('platform', platform)
          ..add('status', status)
          ..add('timestamp', timestamp)
          ..add('version', version))
        .toString();
  }
}

class DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner,
            DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder> {
  _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  bool? _eligible;
  bool? get eligible => _$this._eligible;
  set eligible(bool? eligible) => _$this._eligible = eligible;

  String? _ineligibleReason;
  String? get ineligibleReason => _$this._ineligibleReason;
  set ineligibleReason(String? ineligibleReason) =>
      _$this._ineligibleReason = ineligibleReason;

  String? _personEmail;
  String? get personEmail => _$this._personEmail;
  set personEmail(String? personEmail) => _$this._personEmail = personEmail;

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

  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder() {
    DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner._defaults(
        this);
  }

  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _deviceName = $v.deviceName;
      _eligible = $v.eligible;
      _ineligibleReason = $v.ineligibleReason;
      _personEmail = $v.personEmail;
      _platform = $v.platform;
      _status = $v.status;
      _timestamp = $v.timestamp;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner other) {
    _$v = other
        as _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner build() =>
      _build();

  _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner._(
          deviceId: deviceId,
          deviceName: deviceName,
          eligible: eligible,
          ineligibleReason: ineligibleReason,
          personEmail: personEmail,
          platform: platform,
          status: status,
          timestamp: timestamp,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
