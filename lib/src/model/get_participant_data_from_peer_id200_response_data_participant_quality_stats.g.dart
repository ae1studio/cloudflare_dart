// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_quality_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats
    extends GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats {
  @override
  final int? audioBandwidth;
  @override
  final BuiltList<JsonObject>? audioStats;
  @override
  final int? averageQuality;
  @override
  final String? end;
  @override
  final String? firstAudioPacketReceived;
  @override
  final String? firstVideoPacketReceived;
  @override
  final String? lastAudioPacketReceived;
  @override
  final String? lastVideoPacketReceived;
  @override
  final BuiltList<String>? peerIds;
  @override
  final String? start;
  @override
  final int? totalAudioPackets;
  @override
  final int? totalAudioPacketsLost;
  @override
  final int? totalVideoPackets;
  @override
  final int? totalVideoPacketsLost;
  @override
  final int? videoBandwidth;
  @override
  final BuiltList<JsonObject>? videoStats;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats._(
      {this.audioBandwidth,
      this.audioStats,
      this.averageQuality,
      this.end,
      this.firstAudioPacketReceived,
      this.firstVideoPacketReceived,
      this.lastAudioPacketReceived,
      this.lastVideoPacketReceived,
      this.peerIds,
      this.start,
      this.totalAudioPackets,
      this.totalAudioPacketsLost,
      this.totalVideoPackets,
      this.totalVideoPacketsLost,
      this.videoBandwidth,
      this.videoStats})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats rebuild(
          void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats &&
        audioBandwidth == other.audioBandwidth &&
        audioStats == other.audioStats &&
        averageQuality == other.averageQuality &&
        end == other.end &&
        firstAudioPacketReceived == other.firstAudioPacketReceived &&
        firstVideoPacketReceived == other.firstVideoPacketReceived &&
        lastAudioPacketReceived == other.lastAudioPacketReceived &&
        lastVideoPacketReceived == other.lastVideoPacketReceived &&
        peerIds == other.peerIds &&
        start == other.start &&
        totalAudioPackets == other.totalAudioPackets &&
        totalAudioPacketsLost == other.totalAudioPacketsLost &&
        totalVideoPackets == other.totalVideoPackets &&
        totalVideoPacketsLost == other.totalVideoPacketsLost &&
        videoBandwidth == other.videoBandwidth &&
        videoStats == other.videoStats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioBandwidth.hashCode);
    _$hash = $jc(_$hash, audioStats.hashCode);
    _$hash = $jc(_$hash, averageQuality.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, firstAudioPacketReceived.hashCode);
    _$hash = $jc(_$hash, firstVideoPacketReceived.hashCode);
    _$hash = $jc(_$hash, lastAudioPacketReceived.hashCode);
    _$hash = $jc(_$hash, lastVideoPacketReceived.hashCode);
    _$hash = $jc(_$hash, peerIds.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, totalAudioPackets.hashCode);
    _$hash = $jc(_$hash, totalAudioPacketsLost.hashCode);
    _$hash = $jc(_$hash, totalVideoPackets.hashCode);
    _$hash = $jc(_$hash, totalVideoPacketsLost.hashCode);
    _$hash = $jc(_$hash, videoBandwidth.hashCode);
    _$hash = $jc(_$hash, videoStats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats')
          ..add('audioBandwidth', audioBandwidth)
          ..add('audioStats', audioStats)
          ..add('averageQuality', averageQuality)
          ..add('end', end)
          ..add('firstAudioPacketReceived', firstAudioPacketReceived)
          ..add('firstVideoPacketReceived', firstVideoPacketReceived)
          ..add('lastAudioPacketReceived', lastAudioPacketReceived)
          ..add('lastVideoPacketReceived', lastVideoPacketReceived)
          ..add('peerIds', peerIds)
          ..add('start', start)
          ..add('totalAudioPackets', totalAudioPackets)
          ..add('totalAudioPacketsLost', totalAudioPacketsLost)
          ..add('totalVideoPackets', totalVideoPackets)
          ..add('totalVideoPacketsLost', totalVideoPacketsLost)
          ..add('videoBandwidth', videoBandwidth)
          ..add('videoStats', videoStats))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats,
            GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats? _$v;

  int? _audioBandwidth;
  int? get audioBandwidth => _$this._audioBandwidth;
  set audioBandwidth(int? audioBandwidth) =>
      _$this._audioBandwidth = audioBandwidth;

  ListBuilder<JsonObject>? _audioStats;
  ListBuilder<JsonObject> get audioStats =>
      _$this._audioStats ??= ListBuilder<JsonObject>();
  set audioStats(ListBuilder<JsonObject>? audioStats) =>
      _$this._audioStats = audioStats;

  int? _averageQuality;
  int? get averageQuality => _$this._averageQuality;
  set averageQuality(int? averageQuality) =>
      _$this._averageQuality = averageQuality;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  String? _firstAudioPacketReceived;
  String? get firstAudioPacketReceived => _$this._firstAudioPacketReceived;
  set firstAudioPacketReceived(String? firstAudioPacketReceived) =>
      _$this._firstAudioPacketReceived = firstAudioPacketReceived;

  String? _firstVideoPacketReceived;
  String? get firstVideoPacketReceived => _$this._firstVideoPacketReceived;
  set firstVideoPacketReceived(String? firstVideoPacketReceived) =>
      _$this._firstVideoPacketReceived = firstVideoPacketReceived;

  String? _lastAudioPacketReceived;
  String? get lastAudioPacketReceived => _$this._lastAudioPacketReceived;
  set lastAudioPacketReceived(String? lastAudioPacketReceived) =>
      _$this._lastAudioPacketReceived = lastAudioPacketReceived;

  String? _lastVideoPacketReceived;
  String? get lastVideoPacketReceived => _$this._lastVideoPacketReceived;
  set lastVideoPacketReceived(String? lastVideoPacketReceived) =>
      _$this._lastVideoPacketReceived = lastVideoPacketReceived;

  ListBuilder<String>? _peerIds;
  ListBuilder<String> get peerIds => _$this._peerIds ??= ListBuilder<String>();
  set peerIds(ListBuilder<String>? peerIds) => _$this._peerIds = peerIds;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  int? _totalAudioPackets;
  int? get totalAudioPackets => _$this._totalAudioPackets;
  set totalAudioPackets(int? totalAudioPackets) =>
      _$this._totalAudioPackets = totalAudioPackets;

  int? _totalAudioPacketsLost;
  int? get totalAudioPacketsLost => _$this._totalAudioPacketsLost;
  set totalAudioPacketsLost(int? totalAudioPacketsLost) =>
      _$this._totalAudioPacketsLost = totalAudioPacketsLost;

  int? _totalVideoPackets;
  int? get totalVideoPackets => _$this._totalVideoPackets;
  set totalVideoPackets(int? totalVideoPackets) =>
      _$this._totalVideoPackets = totalVideoPackets;

  int? _totalVideoPacketsLost;
  int? get totalVideoPacketsLost => _$this._totalVideoPacketsLost;
  set totalVideoPacketsLost(int? totalVideoPacketsLost) =>
      _$this._totalVideoPacketsLost = totalVideoPacketsLost;

  int? _videoBandwidth;
  int? get videoBandwidth => _$this._videoBandwidth;
  set videoBandwidth(int? videoBandwidth) =>
      _$this._videoBandwidth = videoBandwidth;

  ListBuilder<JsonObject>? _videoStats;
  ListBuilder<JsonObject> get videoStats =>
      _$this._videoStats ??= ListBuilder<JsonObject>();
  set videoStats(ListBuilder<JsonObject>? videoStats) =>
      _$this._videoStats = videoStats;

  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioBandwidth = $v.audioBandwidth;
      _audioStats = $v.audioStats?.toBuilder();
      _averageQuality = $v.averageQuality;
      _end = $v.end;
      _firstAudioPacketReceived = $v.firstAudioPacketReceived;
      _firstVideoPacketReceived = $v.firstVideoPacketReceived;
      _lastAudioPacketReceived = $v.lastAudioPacketReceived;
      _lastVideoPacketReceived = $v.lastVideoPacketReceived;
      _peerIds = $v.peerIds?.toBuilder();
      _start = $v.start;
      _totalAudioPackets = $v.totalAudioPackets;
      _totalAudioPacketsLost = $v.totalAudioPacketsLost;
      _totalVideoPackets = $v.totalVideoPackets;
      _totalVideoPacketsLost = $v.totalVideoPacketsLost;
      _videoBandwidth = $v.videoBandwidth;
      _videoStats = $v.videoStats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantQualityStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats build() =>
      _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats
      _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats
        _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats
              ._(
            audioBandwidth: audioBandwidth,
            audioStats: _audioStats?.build(),
            averageQuality: averageQuality,
            end: end,
            firstAudioPacketReceived: firstAudioPacketReceived,
            firstVideoPacketReceived: firstVideoPacketReceived,
            lastAudioPacketReceived: lastAudioPacketReceived,
            lastVideoPacketReceived: lastVideoPacketReceived,
            peerIds: _peerIds?.build(),
            start: start,
            totalAudioPackets: totalAudioPackets,
            totalAudioPacketsLost: totalAudioPacketsLost,
            totalVideoPackets: totalVideoPackets,
            totalVideoPacketsLost: totalVideoPacketsLost,
            videoBandwidth: videoBandwidth,
            videoStats: _videoStats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioStats';
        _audioStats?.build();

        _$failedField = 'peerIds';
        _peerIds?.build();

        _$failedField = 'videoStats';
        _videoStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats',
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
