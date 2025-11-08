// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_connector_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminConnectorFields extends MconnAdminConnectorFields {
  @override
  final num? accountId;
  @override
  final bool? activated;
  @override
  final String? cloudflaredTunnelId;
  @override
  final String? cloudflaredTunnelToken;
  @override
  final String? cohortId;
  @override
  final String? desiredVersion;
  @override
  final String? deviceId;
  @override
  final num? interruptWindowDurationHours;
  @override
  final num? interruptWindowHourOfDay;
  @override
  final String? lastHeartbeat;
  @override
  final String? lastSeenVersion;
  @override
  final String? lastUpdated;
  @override
  final String? notes;
  @override
  final String? timezone;
  @override
  final bool? upgradeAsap;

  factory _$MconnAdminConnectorFields(
          [void Function(MconnAdminConnectorFieldsBuilder)? updates]) =>
      (MconnAdminConnectorFieldsBuilder()..update(updates))._build();

  _$MconnAdminConnectorFields._(
      {this.accountId,
      this.activated,
      this.cloudflaredTunnelId,
      this.cloudflaredTunnelToken,
      this.cohortId,
      this.desiredVersion,
      this.deviceId,
      this.interruptWindowDurationHours,
      this.interruptWindowHourOfDay,
      this.lastHeartbeat,
      this.lastSeenVersion,
      this.lastUpdated,
      this.notes,
      this.timezone,
      this.upgradeAsap})
      : super._();
  @override
  MconnAdminConnectorFields rebuild(
          void Function(MconnAdminConnectorFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminConnectorFieldsBuilder toBuilder() =>
      MconnAdminConnectorFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminConnectorFields &&
        accountId == other.accountId &&
        activated == other.activated &&
        cloudflaredTunnelId == other.cloudflaredTunnelId &&
        cloudflaredTunnelToken == other.cloudflaredTunnelToken &&
        cohortId == other.cohortId &&
        desiredVersion == other.desiredVersion &&
        deviceId == other.deviceId &&
        interruptWindowDurationHours == other.interruptWindowDurationHours &&
        interruptWindowHourOfDay == other.interruptWindowHourOfDay &&
        lastHeartbeat == other.lastHeartbeat &&
        lastSeenVersion == other.lastSeenVersion &&
        lastUpdated == other.lastUpdated &&
        notes == other.notes &&
        timezone == other.timezone &&
        upgradeAsap == other.upgradeAsap;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, cloudflaredTunnelId.hashCode);
    _$hash = $jc(_$hash, cloudflaredTunnelToken.hashCode);
    _$hash = $jc(_$hash, cohortId.hashCode);
    _$hash = $jc(_$hash, desiredVersion.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, interruptWindowDurationHours.hashCode);
    _$hash = $jc(_$hash, interruptWindowHourOfDay.hashCode);
    _$hash = $jc(_$hash, lastHeartbeat.hashCode);
    _$hash = $jc(_$hash, lastSeenVersion.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, upgradeAsap.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminConnectorFields')
          ..add('accountId', accountId)
          ..add('activated', activated)
          ..add('cloudflaredTunnelId', cloudflaredTunnelId)
          ..add('cloudflaredTunnelToken', cloudflaredTunnelToken)
          ..add('cohortId', cohortId)
          ..add('desiredVersion', desiredVersion)
          ..add('deviceId', deviceId)
          ..add('interruptWindowDurationHours', interruptWindowDurationHours)
          ..add('interruptWindowHourOfDay', interruptWindowHourOfDay)
          ..add('lastHeartbeat', lastHeartbeat)
          ..add('lastSeenVersion', lastSeenVersion)
          ..add('lastUpdated', lastUpdated)
          ..add('notes', notes)
          ..add('timezone', timezone)
          ..add('upgradeAsap', upgradeAsap))
        .toString();
  }
}

class MconnAdminConnectorFieldsBuilder
    implements
        Builder<MconnAdminConnectorFields, MconnAdminConnectorFieldsBuilder> {
  _$MconnAdminConnectorFields? _$v;

  num? _accountId;
  num? get accountId => _$this._accountId;
  set accountId(num? accountId) => _$this._accountId = accountId;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  String? _cloudflaredTunnelId;
  String? get cloudflaredTunnelId => _$this._cloudflaredTunnelId;
  set cloudflaredTunnelId(String? cloudflaredTunnelId) =>
      _$this._cloudflaredTunnelId = cloudflaredTunnelId;

  String? _cloudflaredTunnelToken;
  String? get cloudflaredTunnelToken => _$this._cloudflaredTunnelToken;
  set cloudflaredTunnelToken(String? cloudflaredTunnelToken) =>
      _$this._cloudflaredTunnelToken = cloudflaredTunnelToken;

  String? _cohortId;
  String? get cohortId => _$this._cohortId;
  set cohortId(String? cohortId) => _$this._cohortId = cohortId;

  String? _desiredVersion;
  String? get desiredVersion => _$this._desiredVersion;
  set desiredVersion(String? desiredVersion) =>
      _$this._desiredVersion = desiredVersion;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

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

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  bool? _upgradeAsap;
  bool? get upgradeAsap => _$this._upgradeAsap;
  set upgradeAsap(bool? upgradeAsap) => _$this._upgradeAsap = upgradeAsap;

  MconnAdminConnectorFieldsBuilder() {
    MconnAdminConnectorFields._defaults(this);
  }

  MconnAdminConnectorFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _activated = $v.activated;
      _cloudflaredTunnelId = $v.cloudflaredTunnelId;
      _cloudflaredTunnelToken = $v.cloudflaredTunnelToken;
      _cohortId = $v.cohortId;
      _desiredVersion = $v.desiredVersion;
      _deviceId = $v.deviceId;
      _interruptWindowDurationHours = $v.interruptWindowDurationHours;
      _interruptWindowHourOfDay = $v.interruptWindowHourOfDay;
      _lastHeartbeat = $v.lastHeartbeat;
      _lastSeenVersion = $v.lastSeenVersion;
      _lastUpdated = $v.lastUpdated;
      _notes = $v.notes;
      _timezone = $v.timezone;
      _upgradeAsap = $v.upgradeAsap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminConnectorFields other) {
    _$v = other as _$MconnAdminConnectorFields;
  }

  @override
  void update(void Function(MconnAdminConnectorFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminConnectorFields build() => _build();

  _$MconnAdminConnectorFields _build() {
    final _$result = _$v ??
        _$MconnAdminConnectorFields._(
          accountId: accountId,
          activated: activated,
          cloudflaredTunnelId: cloudflaredTunnelId,
          cloudflaredTunnelToken: cloudflaredTunnelToken,
          cohortId: cohortId,
          desiredVersion: desiredVersion,
          deviceId: deviceId,
          interruptWindowDurationHours: interruptWindowDurationHours,
          interruptWindowHourOfDay: interruptWindowHourOfDay,
          lastHeartbeat: lastHeartbeat,
          lastSeenVersion: lastSeenVersion,
          lastUpdated: lastUpdated,
          notes: notes,
          timezone: timezone,
          upgradeAsap: upgradeAsap,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
