// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner {
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata?
      metadata;
  @override
  final String? timestamp;
  @override
  final String? type;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner._(
      {this.metadata, this.timestamp, this.type})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner &&
        metadata == other.metadata &&
        timestamp == other.timestamp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner')
          ..add('metadata', metadata)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner?
      _$v;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder?
      _metadata;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder
      get metadata => _$this._metadata ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder();
  set metadata(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder?
              metadata) =>
      _$this._metadata = metadata;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _timestamp = $v.timestamp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner
      _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner
        _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner
              ._(
            metadata: _metadata?.build(),
            timestamp: timestamp,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner',
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
