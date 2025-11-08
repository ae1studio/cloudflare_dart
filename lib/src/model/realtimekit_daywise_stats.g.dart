// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_daywise_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitDaywiseStats extends RealtimekitDaywiseStats {
  @override
  final String? date;
  @override
  final num? recordingsMinutesConsumed;
  @override
  final num? sessionsCount;
  @override
  final num? sessionsMinutesConsumed;

  factory _$RealtimekitDaywiseStats(
          [void Function(RealtimekitDaywiseStatsBuilder)? updates]) =>
      (RealtimekitDaywiseStatsBuilder()..update(updates))._build();

  _$RealtimekitDaywiseStats._(
      {this.date,
      this.recordingsMinutesConsumed,
      this.sessionsCount,
      this.sessionsMinutesConsumed})
      : super._();
  @override
  RealtimekitDaywiseStats rebuild(
          void Function(RealtimekitDaywiseStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitDaywiseStatsBuilder toBuilder() =>
      RealtimekitDaywiseStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitDaywiseStats &&
        date == other.date &&
        recordingsMinutesConsumed == other.recordingsMinutesConsumed &&
        sessionsCount == other.sessionsCount &&
        sessionsMinutesConsumed == other.sessionsMinutesConsumed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, recordingsMinutesConsumed.hashCode);
    _$hash = $jc(_$hash, sessionsCount.hashCode);
    _$hash = $jc(_$hash, sessionsMinutesConsumed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitDaywiseStats')
          ..add('date', date)
          ..add('recordingsMinutesConsumed', recordingsMinutesConsumed)
          ..add('sessionsCount', sessionsCount)
          ..add('sessionsMinutesConsumed', sessionsMinutesConsumed))
        .toString();
  }
}

class RealtimekitDaywiseStatsBuilder
    implements
        Builder<RealtimekitDaywiseStats, RealtimekitDaywiseStatsBuilder> {
  _$RealtimekitDaywiseStats? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

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

  RealtimekitDaywiseStatsBuilder() {
    RealtimekitDaywiseStats._defaults(this);
  }

  RealtimekitDaywiseStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _recordingsMinutesConsumed = $v.recordingsMinutesConsumed;
      _sessionsCount = $v.sessionsCount;
      _sessionsMinutesConsumed = $v.sessionsMinutesConsumed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitDaywiseStats other) {
    _$v = other as _$RealtimekitDaywiseStats;
  }

  @override
  void update(void Function(RealtimekitDaywiseStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitDaywiseStats build() => _build();

  _$RealtimekitDaywiseStats _build() {
    final _$result = _$v ??
        _$RealtimekitDaywiseStats._(
          date: date,
          recordingsMinutesConsumed: recordingsMinutesConsumed,
          sessionsCount: sessionsCount,
          sessionsMinutesConsumed: sessionsMinutesConsumed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
