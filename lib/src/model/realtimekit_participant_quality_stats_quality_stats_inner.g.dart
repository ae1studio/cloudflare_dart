// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_quality_stats_quality_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitParticipantQualityStatsQualityStatsInner
    extends RealtimekitParticipantQualityStatsQualityStatsInner {
  @override
  final num? audioBandwidth;
  @override
  final num? audioPacketLoss;
  @override
  final BuiltList<
          RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner>?
      audioStats;
  @override
  final num? averageQuality;
  @override
  final String? end;
  @override
  final String? peerId;
  @override
  final String? start;
  @override
  final num? videoBandwidth;
  @override
  final num? videoPacketLoss;
  @override
  final BuiltList<
          RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner>?
      videoStats;

  factory _$RealtimekitParticipantQualityStatsQualityStatsInner(
          [void Function(
                  RealtimekitParticipantQualityStatsQualityStatsInnerBuilder)?
              updates]) =>
      (RealtimekitParticipantQualityStatsQualityStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitParticipantQualityStatsQualityStatsInner._(
      {this.audioBandwidth,
      this.audioPacketLoss,
      this.audioStats,
      this.averageQuality,
      this.end,
      this.peerId,
      this.start,
      this.videoBandwidth,
      this.videoPacketLoss,
      this.videoStats})
      : super._();
  @override
  RealtimekitParticipantQualityStatsQualityStatsInner rebuild(
          void Function(
                  RealtimekitParticipantQualityStatsQualityStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitParticipantQualityStatsQualityStatsInnerBuilder toBuilder() =>
      RealtimekitParticipantQualityStatsQualityStatsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitParticipantQualityStatsQualityStatsInner &&
        audioBandwidth == other.audioBandwidth &&
        audioPacketLoss == other.audioPacketLoss &&
        audioStats == other.audioStats &&
        averageQuality == other.averageQuality &&
        end == other.end &&
        peerId == other.peerId &&
        start == other.start &&
        videoBandwidth == other.videoBandwidth &&
        videoPacketLoss == other.videoPacketLoss &&
        videoStats == other.videoStats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioBandwidth.hashCode);
    _$hash = $jc(_$hash, audioPacketLoss.hashCode);
    _$hash = $jc(_$hash, audioStats.hashCode);
    _$hash = $jc(_$hash, averageQuality.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, peerId.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, videoBandwidth.hashCode);
    _$hash = $jc(_$hash, videoPacketLoss.hashCode);
    _$hash = $jc(_$hash, videoStats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitParticipantQualityStatsQualityStatsInner')
          ..add('audioBandwidth', audioBandwidth)
          ..add('audioPacketLoss', audioPacketLoss)
          ..add('audioStats', audioStats)
          ..add('averageQuality', averageQuality)
          ..add('end', end)
          ..add('peerId', peerId)
          ..add('start', start)
          ..add('videoBandwidth', videoBandwidth)
          ..add('videoPacketLoss', videoPacketLoss)
          ..add('videoStats', videoStats))
        .toString();
  }
}

class RealtimekitParticipantQualityStatsQualityStatsInnerBuilder
    implements
        Builder<RealtimekitParticipantQualityStatsQualityStatsInner,
            RealtimekitParticipantQualityStatsQualityStatsInnerBuilder> {
  _$RealtimekitParticipantQualityStatsQualityStatsInner? _$v;

  num? _audioBandwidth;
  num? get audioBandwidth => _$this._audioBandwidth;
  set audioBandwidth(num? audioBandwidth) =>
      _$this._audioBandwidth = audioBandwidth;

  num? _audioPacketLoss;
  num? get audioPacketLoss => _$this._audioPacketLoss;
  set audioPacketLoss(num? audioPacketLoss) =>
      _$this._audioPacketLoss = audioPacketLoss;

  ListBuilder<
          RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner>?
      _audioStats;
  ListBuilder<
          RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner>
      get audioStats => _$this._audioStats ??= ListBuilder<
          RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner>();
  set audioStats(
          ListBuilder<
                  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner>?
              audioStats) =>
      _$this._audioStats = audioStats;

  num? _averageQuality;
  num? get averageQuality => _$this._averageQuality;
  set averageQuality(num? averageQuality) =>
      _$this._averageQuality = averageQuality;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  String? _peerId;
  String? get peerId => _$this._peerId;
  set peerId(String? peerId) => _$this._peerId = peerId;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  num? _videoBandwidth;
  num? get videoBandwidth => _$this._videoBandwidth;
  set videoBandwidth(num? videoBandwidth) =>
      _$this._videoBandwidth = videoBandwidth;

  num? _videoPacketLoss;
  num? get videoPacketLoss => _$this._videoPacketLoss;
  set videoPacketLoss(num? videoPacketLoss) =>
      _$this._videoPacketLoss = videoPacketLoss;

  ListBuilder<
          RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner>?
      _videoStats;
  ListBuilder<
          RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner>
      get videoStats => _$this._videoStats ??= ListBuilder<
          RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner>();
  set videoStats(
          ListBuilder<
                  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner>?
              videoStats) =>
      _$this._videoStats = videoStats;

  RealtimekitParticipantQualityStatsQualityStatsInnerBuilder() {
    RealtimekitParticipantQualityStatsQualityStatsInner._defaults(this);
  }

  RealtimekitParticipantQualityStatsQualityStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioBandwidth = $v.audioBandwidth;
      _audioPacketLoss = $v.audioPacketLoss;
      _audioStats = $v.audioStats?.toBuilder();
      _averageQuality = $v.averageQuality;
      _end = $v.end;
      _peerId = $v.peerId;
      _start = $v.start;
      _videoBandwidth = $v.videoBandwidth;
      _videoPacketLoss = $v.videoPacketLoss;
      _videoStats = $v.videoStats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitParticipantQualityStatsQualityStatsInner other) {
    _$v = other as _$RealtimekitParticipantQualityStatsQualityStatsInner;
  }

  @override
  void update(
      void Function(RealtimekitParticipantQualityStatsQualityStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitParticipantQualityStatsQualityStatsInner build() => _build();

  _$RealtimekitParticipantQualityStatsQualityStatsInner _build() {
    _$RealtimekitParticipantQualityStatsQualityStatsInner _$result;
    try {
      _$result = _$v ??
          _$RealtimekitParticipantQualityStatsQualityStatsInner._(
            audioBandwidth: audioBandwidth,
            audioPacketLoss: audioPacketLoss,
            audioStats: _audioStats?.build(),
            averageQuality: averageQuality,
            end: end,
            peerId: peerId,
            start: start,
            videoBandwidth: videoBandwidth,
            videoPacketLoss: videoPacketLoss,
            videoStats: _videoStats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioStats';
        _audioStats?.build();

        _$failedField = 'videoStats';
        _videoStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitParticipantQualityStatsQualityStatsInner',
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
