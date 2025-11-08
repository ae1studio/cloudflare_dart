// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_peer_stats_peer_stats_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitParticipantPeerStatsPeerStatsEventsInner
    extends RealtimekitParticipantPeerStatsPeerStatsEventsInner {
  @override
  final String? timestamp;
  @override
  final String? type;

  factory _$RealtimekitParticipantPeerStatsPeerStatsEventsInner(
          [void Function(
                  RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder)?
              updates]) =>
      (RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitParticipantPeerStatsPeerStatsEventsInner._(
      {this.timestamp, this.type})
      : super._();
  @override
  RealtimekitParticipantPeerStatsPeerStatsEventsInner rebuild(
          void Function(
                  RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder toBuilder() =>
      RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitParticipantPeerStatsPeerStatsEventsInner &&
        timestamp == other.timestamp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitParticipantPeerStatsPeerStatsEventsInner')
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder
    implements
        Builder<RealtimekitParticipantPeerStatsPeerStatsEventsInner,
            RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder> {
  _$RealtimekitParticipantPeerStatsPeerStatsEventsInner? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder() {
    RealtimekitParticipantPeerStatsPeerStatsEventsInner._defaults(this);
  }

  RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitParticipantPeerStatsPeerStatsEventsInner other) {
    _$v = other as _$RealtimekitParticipantPeerStatsPeerStatsEventsInner;
  }

  @override
  void update(
      void Function(RealtimekitParticipantPeerStatsPeerStatsEventsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitParticipantPeerStatsPeerStatsEventsInner build() => _build();

  _$RealtimekitParticipantPeerStatsPeerStatsEventsInner _build() {
    final _$result = _$v ??
        _$RealtimekitParticipantPeerStatsPeerStatsEventsInner._(
          timestamp: timestamp,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
