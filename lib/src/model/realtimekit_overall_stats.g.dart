// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_overall_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitOverallStats extends RealtimekitOverallStats {
  @override
  final num? recordingsMinutesConsumed;
  @override
  final num? sessionsCount;
  @override
  final num? sessionsMinutesConsumed;

  factory _$RealtimekitOverallStats(
          [void Function(RealtimekitOverallStatsBuilder)? updates]) =>
      (RealtimekitOverallStatsBuilder()..update(updates))._build();

  _$RealtimekitOverallStats._(
      {this.recordingsMinutesConsumed,
      this.sessionsCount,
      this.sessionsMinutesConsumed})
      : super._();
  @override
  RealtimekitOverallStats rebuild(
          void Function(RealtimekitOverallStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitOverallStatsBuilder toBuilder() =>
      RealtimekitOverallStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitOverallStats &&
        recordingsMinutesConsumed == other.recordingsMinutesConsumed &&
        sessionsCount == other.sessionsCount &&
        sessionsMinutesConsumed == other.sessionsMinutesConsumed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recordingsMinutesConsumed.hashCode);
    _$hash = $jc(_$hash, sessionsCount.hashCode);
    _$hash = $jc(_$hash, sessionsMinutesConsumed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitOverallStats')
          ..add('recordingsMinutesConsumed', recordingsMinutesConsumed)
          ..add('sessionsCount', sessionsCount)
          ..add('sessionsMinutesConsumed', sessionsMinutesConsumed))
        .toString();
  }
}

class RealtimekitOverallStatsBuilder
    implements
        Builder<RealtimekitOverallStats, RealtimekitOverallStatsBuilder> {
  _$RealtimekitOverallStats? _$v;

  num? _recordingsMinutesConsumed;
  num? get recordingsMinutesConsumed => _$this._recordingsMinutesConsumed;
  set recordingsMinutesConsumed(num? recordingsMinutesConsumed) =>
      _$this._recordingsMinutesConsumed = recordingsMinutesConsumed;

  num? _sessionsCount;
  num? get sessionsCount => _$this._sessionsCount;
  set sessionsCount(num? sessionsCount) =>
      _$this._sessionsCount = sessionsCount;

  num? _sessionsMinutesConsumed;
  num? get sessionsMinutesConsumed => _$this._sessionsMinutesConsumed;
  set sessionsMinutesConsumed(num? sessionsMinutesConsumed) =>
      _$this._sessionsMinutesConsumed = sessionsMinutesConsumed;

  RealtimekitOverallStatsBuilder() {
    RealtimekitOverallStats._defaults(this);
  }

  RealtimekitOverallStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recordingsMinutesConsumed = $v.recordingsMinutesConsumed;
      _sessionsCount = $v.sessionsCount;
      _sessionsMinutesConsumed = $v.sessionsMinutesConsumed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitOverallStats other) {
    _$v = other as _$RealtimekitOverallStats;
  }

  @override
  void update(void Function(RealtimekitOverallStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitOverallStats build() => _build();

  _$RealtimekitOverallStats _build() {
    final _$result = _$v ??
        _$RealtimekitOverallStats._(
          recordingsMinutesConsumed: recordingsMinutesConsumed,
          sessionsCount: sessionsCount,
          sessionsMinutesConsumed: sessionsMinutesConsumed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
