// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_connector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerConnector extends MconnControllerConnector {
  @override
  final String accountId;
  @override
  final bool activated;
  @override
  final String? cloudflaredTunnelToken;
  @override
  final String? cohortDesiredVersion;
  @override
  final String? desiredVersion;
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
  final String? pinnedVersion;
  @override
  final String timezone;
  @override
  final bool upgradeAsap;

  factory _$MconnControllerConnector(
          [void Function(MconnControllerConnectorBuilder)? updates]) =>
      (MconnControllerConnectorBuilder()..update(updates))._build();

  _$MconnControllerConnector._(
      {required this.accountId,
      required this.activated,
      this.cloudflaredTunnelToken,
      this.cohortDesiredVersion,
      this.desiredVersion,
      required this.id,
      required this.interruptWindowDurationHours,
      required this.interruptWindowHourOfDay,
      this.lastHeartbeat,
      this.lastSeenVersion,
      this.pinnedVersion,
      required this.timezone,
      required this.upgradeAsap})
      : super._();
  @override
  MconnControllerConnector rebuild(
          void Function(MconnControllerConnectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerConnectorBuilder toBuilder() =>
      MconnControllerConnectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerConnector &&
        accountId == other.accountId &&
        activated == other.activated &&
        cloudflaredTunnelToken == other.cloudflaredTunnelToken &&
        cohortDesiredVersion == other.cohortDesiredVersion &&
        desiredVersion == other.desiredVersion &&
        id == other.id &&
        interruptWindowDurationHours == other.interruptWindowDurationHours &&
        interruptWindowHourOfDay == other.interruptWindowHourOfDay &&
        lastHeartbeat == other.lastHeartbeat &&
        lastSeenVersion == other.lastSeenVersion &&
        pinnedVersion == other.pinnedVersion &&
        timezone == other.timezone &&
        upgradeAsap == other.upgradeAsap;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, cloudflaredTunnelToken.hashCode);
    _$hash = $jc(_$hash, cohortDesiredVersion.hashCode);
    _$hash = $jc(_$hash, desiredVersion.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interruptWindowDurationHours.hashCode);
    _$hash = $jc(_$hash, interruptWindowHourOfDay.hashCode);
    _$hash = $jc(_$hash, lastHeartbeat.hashCode);
    _$hash = $jc(_$hash, lastSeenVersion.hashCode);
    _$hash = $jc(_$hash, pinnedVersion.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, upgradeAsap.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnControllerConnector')
          ..add('accountId', accountId)
          ..add('activated', activated)
          ..add('cloudflaredTunnelToken', cloudflaredTunnelToken)
          ..add('cohortDesiredVersion', cohortDesiredVersion)
          ..add('desiredVersion', desiredVersion)
          ..add('id', id)
          ..add('interruptWindowDurationHours', interruptWindowDurationHours)
          ..add('interruptWindowHourOfDay', interruptWindowHourOfDay)
          ..add('lastHeartbeat', lastHeartbeat)
          ..add('lastSeenVersion', lastSeenVersion)
          ..add('pinnedVersion', pinnedVersion)
          ..add('timezone', timezone)
          ..add('upgradeAsap', upgradeAsap))
        .toString();
  }
}

class MconnControllerConnectorBuilder
    implements
        Builder<MconnControllerConnector, MconnControllerConnectorBuilder> {
  _$MconnControllerConnector? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  String? _cloudflaredTunnelToken;
  String? get cloudflaredTunnelToken => _$this._cloudflaredTunnelToken;
  set cloudflaredTunnelToken(String? cloudflaredTunnelToken) =>
      _$this._cloudflaredTunnelToken = cloudflaredTunnelToken;

  String? _cohortDesiredVersion;
  String? get cohortDesiredVersion => _$this._cohortDesiredVersion;
  set cohortDesiredVersion(String? cohortDesiredVersion) =>
      _$this._cohortDesiredVersion = cohortDesiredVersion;

  String? _desiredVersion;
  String? get desiredVersion => _$this._desiredVersion;
  set desiredVersion(String? desiredVersion) =>
      _$this._desiredVersion = desiredVersion;

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

  String? _pinnedVersion;
  String? get pinnedVersion => _$this._pinnedVersion;
  set pinnedVersion(String? pinnedVersion) =>
      _$this._pinnedVersion = pinnedVersion;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  bool? _upgradeAsap;
  bool? get upgradeAsap => _$this._upgradeAsap;
  set upgradeAsap(bool? upgradeAsap) => _$this._upgradeAsap = upgradeAsap;

  MconnControllerConnectorBuilder() {
    MconnControllerConnector._defaults(this);
  }

  MconnControllerConnectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _activated = $v.activated;
      _cloudflaredTunnelToken = $v.cloudflaredTunnelToken;
      _cohortDesiredVersion = $v.cohortDesiredVersion;
      _desiredVersion = $v.desiredVersion;
      _id = $v.id;
      _interruptWindowDurationHours = $v.interruptWindowDurationHours;
      _interruptWindowHourOfDay = $v.interruptWindowHourOfDay;
      _lastHeartbeat = $v.lastHeartbeat;
      _lastSeenVersion = $v.lastSeenVersion;
      _pinnedVersion = $v.pinnedVersion;
      _timezone = $v.timezone;
      _upgradeAsap = $v.upgradeAsap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerConnector other) {
    _$v = other as _$MconnControllerConnector;
  }

  @override
  void update(void Function(MconnControllerConnectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerConnector build() => _build();

  _$MconnControllerConnector _build() {
    final _$result = _$v ??
        _$MconnControllerConnector._(
          accountId: BuiltValueNullFieldError.checkNotNull(
              accountId, r'MconnControllerConnector', 'accountId'),
          activated: BuiltValueNullFieldError.checkNotNull(
              activated, r'MconnControllerConnector', 'activated'),
          cloudflaredTunnelToken: cloudflaredTunnelToken,
          cohortDesiredVersion: cohortDesiredVersion,
          desiredVersion: desiredVersion,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnControllerConnector', 'id'),
          interruptWindowDurationHours: BuiltValueNullFieldError.checkNotNull(
              interruptWindowDurationHours,
              r'MconnControllerConnector',
              'interruptWindowDurationHours'),
          interruptWindowHourOfDay: BuiltValueNullFieldError.checkNotNull(
              interruptWindowHourOfDay,
              r'MconnControllerConnector',
              'interruptWindowHourOfDay'),
          lastHeartbeat: lastHeartbeat,
          lastSeenVersion: lastSeenVersion,
          pinnedVersion: pinnedVersion,
          timezone: BuiltValueNullFieldError.checkNotNull(
              timezone, r'MconnControllerConnector', 'timezone'),
          upgradeAsap: BuiltValueNullFieldError.checkNotNull(
              upgradeAsap, r'MconnControllerConnector', 'upgradeAsap'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
