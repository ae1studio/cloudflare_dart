// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats {
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo?
      deviceInfo;
  @override
  final BuiltList<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner>?
      events;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation?
      ipInformation;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation?
      precallNetworkInformation;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats._(
      {this.deviceInfo,
      this.events,
      this.ipInformation,
      this.precallNetworkInformation})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats rebuild(
          void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats &&
        deviceInfo == other.deviceInfo &&
        events == other.events &&
        ipInformation == other.ipInformation &&
        precallNetworkInformation == other.precallNetworkInformation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceInfo.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, ipInformation.hashCode);
    _$hash = $jc(_$hash, precallNetworkInformation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats')
          ..add('deviceInfo', deviceInfo)
          ..add('events', events)
          ..add('ipInformation', ipInformation)
          ..add('precallNetworkInformation', precallNetworkInformation))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder
    implements
        Builder<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats? _$v;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder?
      _deviceInfo;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder
      get deviceInfo => _$this._deviceInfo ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder();
  set deviceInfo(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfoBuilder?
              deviceInfo) =>
      _$this._deviceInfo = deviceInfo;

  ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner>?
      _events;
  ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner>
      get events => _$this._events ??= ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner>();
  set events(
          ListBuilder<
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner>?
              events) =>
      _$this._events = events;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder?
      _ipInformation;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder
      get ipInformation => _$this._ipInformation ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder();
  set ipInformation(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder?
              ipInformation) =>
      _$this._ipInformation = ipInformation;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder?
      _precallNetworkInformation;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder
      get precallNetworkInformation => _$this._precallNetworkInformation ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder();
  set precallNetworkInformation(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder?
              precallNetworkInformation) =>
      _$this._precallNetworkInformation = precallNetworkInformation;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats._defaults(
        this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceInfo = $v.deviceInfo?.toBuilder();
      _events = $v.events?.toBuilder();
      _ipInformation = $v.ipInformation?.toBuilder();
      _precallNetworkInformation = $v.precallNetworkInformation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats build() =>
      _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats._(
            deviceInfo: _deviceInfo?.build(),
            events: _events?.build(),
            ipInformation: _ipInformation?.build(),
            precallNetworkInformation: _precallNetworkInformation?.build(),
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
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats',
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
