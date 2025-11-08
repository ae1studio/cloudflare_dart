// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_location_coords.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords {
  @override
  final num? latitude;
  @override
  final num? longitude;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords._(
      {this.latitude, this.longitude})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords?
      _$v;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords
      _build() {
    final _$result = _$v ??
        _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords
            ._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
