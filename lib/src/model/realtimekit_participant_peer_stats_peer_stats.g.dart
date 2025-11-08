// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_peer_stats_peer_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitParticipantPeerStatsPeerStats
    extends RealtimekitParticipantPeerStatsPeerStats {
  @override
  final String? config;
  @override
  final RealtimekitParticipantPeerStatsPeerStatsDeviceInfo? deviceInfo;
  @override
  final BuiltList<RealtimekitParticipantPeerStatsPeerStatsEventsInner>? events;
  @override
  final RealtimekitParticipantPeerStatsPeerStatsIpInformation? ipInformation;
  @override
  final RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation?
      precallNetworkInformation;
  @override
  final String? status;

  factory _$RealtimekitParticipantPeerStatsPeerStats(
          [void Function(RealtimekitParticipantPeerStatsPeerStatsBuilder)?
              updates]) =>
      (RealtimekitParticipantPeerStatsPeerStatsBuilder()..update(updates))
          ._build();

  _$RealtimekitParticipantPeerStatsPeerStats._(
      {this.config,
      this.deviceInfo,
      this.events,
      this.ipInformation,
      this.precallNetworkInformation,
      this.status})
      : super._();
  @override
  RealtimekitParticipantPeerStatsPeerStats rebuild(
          void Function(RealtimekitParticipantPeerStatsPeerStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitParticipantPeerStatsPeerStatsBuilder toBuilder() =>
      RealtimekitParticipantPeerStatsPeerStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitParticipantPeerStatsPeerStats &&
        config == other.config &&
        deviceInfo == other.deviceInfo &&
        events == other.events &&
        ipInformation == other.ipInformation &&
        precallNetworkInformation == other.precallNetworkInformation &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, deviceInfo.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, ipInformation.hashCode);
    _$hash = $jc(_$hash, precallNetworkInformation.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitParticipantPeerStatsPeerStats')
          ..add('config', config)
          ..add('deviceInfo', deviceInfo)
          ..add('events', events)
          ..add('ipInformation', ipInformation)
          ..add('precallNetworkInformation', precallNetworkInformation)
          ..add('status', status))
        .toString();
  }
}

class RealtimekitParticipantPeerStatsPeerStatsBuilder
    implements
        Builder<RealtimekitParticipantPeerStatsPeerStats,
            RealtimekitParticipantPeerStatsPeerStatsBuilder> {
  _$RealtimekitParticipantPeerStatsPeerStats? _$v;

  String? _config;
  String? get config => _$this._config;
  set config(String? config) => _$this._config = config;

  RealtimekitParticipantPeerStatsPeerStatsDeviceInfoBuilder? _deviceInfo;
  RealtimekitParticipantPeerStatsPeerStatsDeviceInfoBuilder get deviceInfo =>
      _$this._deviceInfo ??=
          RealtimekitParticipantPeerStatsPeerStatsDeviceInfoBuilder();
  set deviceInfo(
          RealtimekitParticipantPeerStatsPeerStatsDeviceInfoBuilder?
              deviceInfo) =>
      _$this._deviceInfo = deviceInfo;

  ListBuilder<RealtimekitParticipantPeerStatsPeerStatsEventsInner>? _events;
  ListBuilder<RealtimekitParticipantPeerStatsPeerStatsEventsInner> get events =>
      _$this._events ??=
          ListBuilder<RealtimekitParticipantPeerStatsPeerStatsEventsInner>();
  set events(
          ListBuilder<RealtimekitParticipantPeerStatsPeerStatsEventsInner>?
              events) =>
      _$this._events = events;

  RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder? _ipInformation;
  RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder
      get ipInformation => _$this._ipInformation ??=
          RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder();
  set ipInformation(
          RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder?
              ipInformation) =>
      _$this._ipInformation = ipInformation;

  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder?
      _precallNetworkInformation;
  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder
      get precallNetworkInformation => _$this._precallNetworkInformation ??=
          RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder();
  set precallNetworkInformation(
          RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder?
              precallNetworkInformation) =>
      _$this._precallNetworkInformation = precallNetworkInformation;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  RealtimekitParticipantPeerStatsPeerStatsBuilder() {
    RealtimekitParticipantPeerStatsPeerStats._defaults(this);
  }

  RealtimekitParticipantPeerStatsPeerStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _deviceInfo = $v.deviceInfo?.toBuilder();
      _events = $v.events?.toBuilder();
      _ipInformation = $v.ipInformation?.toBuilder();
      _precallNetworkInformation = $v.precallNetworkInformation?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitParticipantPeerStatsPeerStats other) {
    _$v = other as _$RealtimekitParticipantPeerStatsPeerStats;
  }

  @override
  void update(
      void Function(RealtimekitParticipantPeerStatsPeerStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitParticipantPeerStatsPeerStats build() => _build();

  _$RealtimekitParticipantPeerStatsPeerStats _build() {
    _$RealtimekitParticipantPeerStatsPeerStats _$result;
    try {
      _$result = _$v ??
          _$RealtimekitParticipantPeerStatsPeerStats._(
            config: config,
            deviceInfo: _deviceInfo?.build(),
            events: _events?.build(),
            ipInformation: _ipInformation?.build(),
            precallNetworkInformation: _precallNetworkInformation?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceInfo';
        _deviceInfo?.build();
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'ipInformation';
        _ipInformation?.build();
        _$failedField = 'precallNetworkInformation';
        _precallNetworkInformation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitParticipantPeerStatsPeerStats',
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
