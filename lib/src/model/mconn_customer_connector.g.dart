// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_connector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerConnector extends MconnCustomerConnector {
  @override
  final bool activated;
  @override
  final MconnCustomerDevice? device;
  @override
  final String id;
  @override
  final num interruptWindowDurationHours;
  @override
  final num interruptWindowHourOfDay;
  @override
  final String? lastHeartbeat;
  @override
  final String? lastSeenVersion;
  @override
  final String lastUpdated;
  @override
  final String? licenseKey;
  @override
  final String notes;
  @override
  final String timezone;

  factory _$MconnCustomerConnector(
          [void Function(MconnCustomerConnectorBuilder)? updates]) =>
      (MconnCustomerConnectorBuilder()..update(updates))._build();

  _$MconnCustomerConnector._(
      {required this.activated,
      this.device,
      required this.id,
      required this.interruptWindowDurationHours,
      required this.interruptWindowHourOfDay,
      this.lastHeartbeat,
      this.lastSeenVersion,
      required this.lastUpdated,
      this.licenseKey,
      required this.notes,
      required this.timezone})
      : super._();
  @override
  MconnCustomerConnector rebuild(
          void Function(MconnCustomerConnectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerConnectorBuilder toBuilder() =>
      MconnCustomerConnectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerConnector &&
        activated == other.activated &&
        device == other.device &&
        id == other.id &&
        interruptWindowDurationHours == other.interruptWindowDurationHours &&
        interruptWindowHourOfDay == other.interruptWindowHourOfDay &&
        lastHeartbeat == other.lastHeartbeat &&
        lastSeenVersion == other.lastSeenVersion &&
        lastUpdated == other.lastUpdated &&
        licenseKey == other.licenseKey &&
        notes == other.notes &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interruptWindowDurationHours.hashCode);
    _$hash = $jc(_$hash, interruptWindowHourOfDay.hashCode);
    _$hash = $jc(_$hash, lastHeartbeat.hashCode);
    _$hash = $jc(_$hash, lastSeenVersion.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, licenseKey.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnCustomerConnector')
          ..add('activated', activated)
          ..add('device', device)
          ..add('id', id)
          ..add('interruptWindowDurationHours', interruptWindowDurationHours)
          ..add('interruptWindowHourOfDay', interruptWindowHourOfDay)
          ..add('lastHeartbeat', lastHeartbeat)
          ..add('lastSeenVersion', lastSeenVersion)
          ..add('lastUpdated', lastUpdated)
          ..add('licenseKey', licenseKey)
          ..add('notes', notes)
          ..add('timezone', timezone))
        .toString();
  }
}

class MconnCustomerConnectorBuilder
    implements Builder<MconnCustomerConnector, MconnCustomerConnectorBuilder> {
  _$MconnCustomerConnector? _$v;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  MconnCustomerDeviceBuilder? _device;
  MconnCustomerDeviceBuilder get device =>
      _$this._device ??= MconnCustomerDeviceBuilder();
  set device(MconnCustomerDeviceBuilder? device) => _$this._device = device;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _interruptWindowDurationHours;
  num? get interruptWindowDurationHours => _$this._interruptWindowDurationHours;
  set interruptWindowDurationHours(num? interruptWindowDurationHours) =>
      _$this._interruptWindowDurationHours = interruptWindowDurationHours;

  num? _interruptWindowHourOfDay;
  num? get interruptWindowHourOfDay => _$this._interruptWindowHourOfDay;
  set interruptWindowHourOfDay(num? interruptWindowHourOfDay) =>
      _$this._interruptWindowHourOfDay = interruptWindowHourOfDay;

  String? _lastHeartbeat;
  String? get lastHeartbeat => _$this._lastHeartbeat;
  set lastHeartbeat(String? lastHeartbeat) =>
      _$this._lastHeartbeat = lastHeartbeat;

  String? _lastSeenVersion;
  String? get lastSeenVersion => _$this._lastSeenVersion;
  set lastSeenVersion(String? lastSeenVersion) =>
      _$this._lastSeenVersion = lastSeenVersion;

  String? _lastUpdated;
  String? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(String? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _licenseKey;
  String? get licenseKey => _$this._licenseKey;
  set licenseKey(String? licenseKey) => _$this._licenseKey = licenseKey;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  MconnCustomerConnectorBuilder() {
    MconnCustomerConnector._defaults(this);
  }

  MconnCustomerConnectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activated = $v.activated;
      _device = $v.device?.toBuilder();
      _id = $v.id;
      _interruptWindowDurationHours = $v.interruptWindowDurationHours;
      _interruptWindowHourOfDay = $v.interruptWindowHourOfDay;
      _lastHeartbeat = $v.lastHeartbeat;
      _lastSeenVersion = $v.lastSeenVersion;
      _lastUpdated = $v.lastUpdated;
      _licenseKey = $v.licenseKey;
      _notes = $v.notes;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnCustomerConnector other) {
    _$v = other as _$MconnCustomerConnector;
  }

  @override
  void update(void Function(MconnCustomerConnectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerConnector build() => _build();

  _$MconnCustomerConnector _build() {
    _$MconnCustomerConnector _$result;
    try {
      _$result = _$v ??
          _$MconnCustomerConnector._(
            activated: BuiltValueNullFieldError.checkNotNull(
                activated, r'MconnCustomerConnector', 'activated'),
            device: _device?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MconnCustomerConnector', 'id'),
            interruptWindowDurationHours: BuiltValueNullFieldError.checkNotNull(
                interruptWindowDurationHours,
                r'MconnCustomerConnector',
                'interruptWindowDurationHours'),
            interruptWindowHourOfDay: BuiltValueNullFieldError.checkNotNull(
                interruptWindowHourOfDay,
                r'MconnCustomerConnector',
                'interruptWindowHourOfDay'),
            lastHeartbeat: lastHeartbeat,
            lastSeenVersion: lastSeenVersion,
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated, r'MconnCustomerConnector', 'lastUpdated'),
            licenseKey: licenseKey,
            notes: BuiltValueNullFieldError.checkNotNull(
                notes, r'MconnCustomerConnector', 'notes'),
            timezone: BuiltValueNullFieldError.checkNotNull(
                timezone, r'MconnCustomerConnector', 'timezone'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        _device?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnCustomerConnector', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
