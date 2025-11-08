// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_quality_stats_quality_stats_inner_audio_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner
    extends RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner {
  @override
  final num? concealmentEvents;
  @override
  final num? jitter;
  @override
  final num? packetsLost;
  @override
  final num? quality;
  @override
  final String? timestamp;

  factory _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner(
          [void Function(
                  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder)?
              updates]) =>
      (RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner._(
      {this.concealmentEvents,
      this.jitter,
      this.packetsLost,
      this.quality,
      this.timestamp})
      : super._();
  @override
  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner rebuild(
          void Function(
                  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder
      toBuilder() =>
          RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner &&
        concealmentEvents == other.concealmentEvents &&
        jitter == other.jitter &&
        packetsLost == other.packetsLost &&
        quality == other.quality &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, concealmentEvents.hashCode);
    _$hash = $jc(_$hash, jitter.hashCode);
    _$hash = $jc(_$hash, packetsLost.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner')
          ..add('concealmentEvents', concealmentEvents)
          ..add('jitter', jitter)
          ..add('packetsLost', packetsLost)
          ..add('quality', quality)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder
    implements
        Builder<
            RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner,
            RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder> {
  _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner? _$v;

  num? _concealmentEvents;
  num? get concealmentEvents => _$this._concealmentEvents;
  set concealmentEvents(num? concealmentEvents) =>
      _$this._concealmentEvents = concealmentEvents;

  num? _jitter;
  num? get jitter => _$this._jitter;
  set jitter(num? jitter) => _$this._jitter = jitter;

  num? _packetsLost;
  num? get packetsLost => _$this._packetsLost;
  set packetsLost(num? packetsLost) => _$this._packetsLost = packetsLost;

  num? _quality;
  num? get quality => _$this._quality;
  set quality(num? quality) => _$this._quality = quality;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder() {
    RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner
        ._defaults(this);
  }

  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _concealmentEvents = $v.concealmentEvents;
      _jitter = $v.jitter;
      _packetsLost = $v.packetsLost;
      _quality = $v.quality;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner
          other) {
    _$v = other
        as _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner;
  }

  @override
  void update(
      void Function(
              RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner build() =>
      _build();

  _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner
      _build() {
    final _$result = _$v ??
        _$RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner._(
          concealmentEvents: concealmentEvents,
          jitter: jitter,
          packetsLost: packetsLost,
          quality: quality,
          timestamp: timestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
