// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_warp_config_change_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringWarpConfigChangeEvent
    extends DigitalExperienceMonitoringWarpConfigChangeEvent {
  @override
  final String? deviceId;
  @override
  final String? deviceRegistration;
  @override
  final DigitalExperienceMonitoringWarpConfigDetails? from;
  @override
  final String? hostname;
  @override
  final String? serialNumber;
  @override
  final String? timestamp;
  @override
  final DigitalExperienceMonitoringWarpConfigDetails? to;
  @override
  final String? userEmail;

  factory _$DigitalExperienceMonitoringWarpConfigChangeEvent(
          [void Function(
                  DigitalExperienceMonitoringWarpConfigChangeEventBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringWarpConfigChangeEventBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringWarpConfigChangeEvent._(
      {this.deviceId,
      this.deviceRegistration,
      this.from,
      this.hostname,
      this.serialNumber,
      this.timestamp,
      this.to,
      this.userEmail})
      : super._();
  @override
  DigitalExperienceMonitoringWarpConfigChangeEvent rebuild(
          void Function(DigitalExperienceMonitoringWarpConfigChangeEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringWarpConfigChangeEventBuilder toBuilder() =>
      DigitalExperienceMonitoringWarpConfigChangeEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringWarpConfigChangeEvent &&
        deviceId == other.deviceId &&
        deviceRegistration == other.deviceRegistration &&
        from == other.from &&
        hostname == other.hostname &&
        serialNumber == other.serialNumber &&
        timestamp == other.timestamp &&
        to == other.to &&
        userEmail == other.userEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceRegistration.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, userEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringWarpConfigChangeEvent')
          ..add('deviceId', deviceId)
          ..add('deviceRegistration', deviceRegistration)
          ..add('from', from)
          ..add('hostname', hostname)
          ..add('serialNumber', serialNumber)
          ..add('timestamp', timestamp)
          ..add('to', to)
          ..add('userEmail', userEmail))
        .toString();
  }
}

class DigitalExperienceMonitoringWarpConfigChangeEventBuilder
    implements
        Builder<DigitalExperienceMonitoringWarpConfigChangeEvent,
            DigitalExperienceMonitoringWarpConfigChangeEventBuilder> {
  _$DigitalExperienceMonitoringWarpConfigChangeEvent? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceRegistration;
  String? get deviceRegistration => _$this._deviceRegistration;
  set deviceRegistration(String? deviceRegistration) =>
      _$this._deviceRegistration = deviceRegistration;

  DigitalExperienceMonitoringWarpConfigDetailsBuilder? _from;
  DigitalExperienceMonitoringWarpConfigDetailsBuilder get from =>
      _$this._from ??= DigitalExperienceMonitoringWarpConfigDetailsBuilder();
  set from(DigitalExperienceMonitoringWarpConfigDetailsBuilder? from) =>
      _$this._from = from;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  DigitalExperienceMonitoringWarpConfigDetailsBuilder? _to;
  DigitalExperienceMonitoringWarpConfigDetailsBuilder get to =>
      _$this._to ??= DigitalExperienceMonitoringWarpConfigDetailsBuilder();
  set to(DigitalExperienceMonitoringWarpConfigDetailsBuilder? to) =>
      _$this._to = to;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  DigitalExperienceMonitoringWarpConfigChangeEventBuilder() {
    DigitalExperienceMonitoringWarpConfigChangeEvent._defaults(this);
  }

  DigitalExperienceMonitoringWarpConfigChangeEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _deviceRegistration = $v.deviceRegistration;
      _from = $v.from?.toBuilder();
      _hostname = $v.hostname;
      _serialNumber = $v.serialNumber;
      _timestamp = $v.timestamp;
      _to = $v.to?.toBuilder();
      _userEmail = $v.userEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringWarpConfigChangeEvent other) {
    _$v = other as _$DigitalExperienceMonitoringWarpConfigChangeEvent;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringWarpConfigChangeEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringWarpConfigChangeEvent build() => _build();

  _$DigitalExperienceMonitoringWarpConfigChangeEvent _build() {
    _$DigitalExperienceMonitoringWarpConfigChangeEvent _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringWarpConfigChangeEvent._(
            deviceId: deviceId,
            deviceRegistration: deviceRegistration,
            from: _from?.build(),
            hostname: hostname,
            serialNumber: serialNumber,
            timestamp: timestamp,
            to: _to?.build(),
            userEmail: userEmail,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'from';
        _from?.build();

        _$failedField = 'to';
        _to?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringWarpConfigChangeEvent',
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
