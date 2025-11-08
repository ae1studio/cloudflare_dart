// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_quality_stats_quality_stats_inner_video_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner
    extends RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner {
  @override
  final num? frameHeight;
  @override
  final num? frameWidth;
  @override
  final num? framesDropped;
  @override
  final num? framesPerSecond;
  @override
  final num? jitter;
  @override
  final num? packetsLost;
  @override
  final num? quality;
  @override
  final String? timestamp;

  factory _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner(
          [void Function(
                  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder)?
              updates]) =>
      (RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner._(
      {this.frameHeight,
      this.frameWidth,
      this.framesDropped,
      this.framesPerSecond,
      this.jitter,
      this.packetsLost,
      this.quality,
      this.timestamp})
      : super._();
  @override
  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner rebuild(
          void Function(
                  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder
      toBuilder() =>
          RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner &&
        frameHeight == other.frameHeight &&
        frameWidth == other.frameWidth &&
        framesDropped == other.framesDropped &&
        framesPerSecond == other.framesPerSecond &&
        jitter == other.jitter &&
        packetsLost == other.packetsLost &&
        quality == other.quality &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, frameHeight.hashCode);
    _$hash = $jc(_$hash, frameWidth.hashCode);
    _$hash = $jc(_$hash, framesDropped.hashCode);
    _$hash = $jc(_$hash, framesPerSecond.hashCode);
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
            r'RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner')
          ..add('frameHeight', frameHeight)
          ..add('frameWidth', frameWidth)
          ..add('framesDropped', framesDropped)
          ..add('framesPerSecond', framesPerSecond)
          ..add('jitter', jitter)
          ..add('packetsLost', packetsLost)
          ..add('quality', quality)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder
    implements
        Builder<
            RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner,
            RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder> {
  _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner? _$v;

  num? _frameHeight;
  num? get frameHeight => _$this._frameHeight;
  set frameHeight(num? frameHeight) => _$this._frameHeight = frameHeight;

  num? _frameWidth;
  num? get frameWidth => _$this._frameWidth;
  set frameWidth(num? frameWidth) => _$this._frameWidth = frameWidth;

  num? _framesDropped;
  num? get framesDropped => _$this._framesDropped;
  set framesDropped(num? framesDropped) =>
      _$this._framesDropped = framesDropped;

  num? _framesPerSecond;
  num? get framesPerSecond => _$this._framesPerSecond;
  set framesPerSecond(num? framesPerSecond) =>
      _$this._framesPerSecond = framesPerSecond;

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

  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder() {
    RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner
        ._defaults(this);
  }

  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _frameHeight = $v.frameHeight;
      _frameWidth = $v.frameWidth;
      _framesDropped = $v.framesDropped;
      _framesPerSecond = $v.framesPerSecond;
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
      RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner
          other) {
    _$v = other
        as _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner;
  }

  @override
  void update(
      void Function(
              RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner build() =>
      _build();

  _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner
      _build() {
    final _$result = _$v ??
        _$RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner._(
          frameHeight: frameHeight,
          frameWidth: frameWidth,
          framesDropped: framesDropped,
          framesPerSecond: framesPerSecond,
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
