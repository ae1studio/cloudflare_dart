// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_connectivity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity {
  @override
  final bool? host;
  @override
  final bool? reflexive;
  @override
  final bool? relay;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity._(
      {this.host, this.reflexive, this.relay})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity &&
        host == other.host &&
        reflexive == other.reflexive &&
        relay == other.relay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, reflexive.hashCode);
    _$hash = $jc(_$hash, relay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity')
          ..add('host', host)
          ..add('reflexive', reflexive)
          ..add('relay', relay))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity?
      _$v;

  bool? _host;
  bool? get host => _$this._host;
  set host(bool? host) => _$this._host = host;

  bool? _reflexive;
  bool? get reflexive => _$this._reflexive;
  set reflexive(bool? reflexive) => _$this._reflexive = reflexive;

  bool? _relay;
  bool? get relay => _$this._relay;
  set relay(bool? relay) => _$this._relay = relay;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _reflexive = $v.reflexive;
      _relay = $v.relay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity
      _build() {
    final _$result = _$v ??
        _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity
            ._(
          host: host,
          reflexive: reflexive,
          relay: relay,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
