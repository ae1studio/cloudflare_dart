// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation {
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords?
      coords;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation._(
      {this.coords})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation &&
        coords == other.coords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation')
          ..add('coords', coords))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation?
      _$v;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder?
      _coords;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder
      get coords => _$this._coords ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder();
  set coords(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoordsBuilder?
              coords) =>
      _$this._coords = coords;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _coords = $v.coords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation
      _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation
        _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation
              ._(
            coords: _coords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coords';
        _coords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation',
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
