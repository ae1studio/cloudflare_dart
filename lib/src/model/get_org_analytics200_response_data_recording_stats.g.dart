// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_analytics200_response_data_recording_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrgAnalytics200ResponseDataRecordingStats
    extends GetOrgAnalytics200ResponseDataRecordingStats {
  @override
  final BuiltList<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner>?
      dayStats;
  @override
  final int? recordingCount;
  @override
  final num? recordingMinutesConsumed;

  factory _$GetOrgAnalytics200ResponseDataRecordingStats(
          [void Function(GetOrgAnalytics200ResponseDataRecordingStatsBuilder)?
              updates]) =>
      (GetOrgAnalytics200ResponseDataRecordingStatsBuilder()..update(updates))
          ._build();

  _$GetOrgAnalytics200ResponseDataRecordingStats._(
      {this.dayStats, this.recordingCount, this.recordingMinutesConsumed})
      : super._();
  @override
  GetOrgAnalytics200ResponseDataRecordingStats rebuild(
          void Function(GetOrgAnalytics200ResponseDataRecordingStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgAnalytics200ResponseDataRecordingStatsBuilder toBuilder() =>
      GetOrgAnalytics200ResponseDataRecordingStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgAnalytics200ResponseDataRecordingStats &&
        dayStats == other.dayStats &&
        recordingCount == other.recordingCount &&
        recordingMinutesConsumed == other.recordingMinutesConsumed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dayStats.hashCode);
    _$hash = $jc(_$hash, recordingCount.hashCode);
    _$hash = $jc(_$hash, recordingMinutesConsumed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOrgAnalytics200ResponseDataRecordingStats')
          ..add('dayStats', dayStats)
          ..add('recordingCount', recordingCount)
          ..add('recordingMinutesConsumed', recordingMinutesConsumed))
        .toString();
  }
}

class GetOrgAnalytics200ResponseDataRecordingStatsBuilder
    implements
        Builder<GetOrgAnalytics200ResponseDataRecordingStats,
            GetOrgAnalytics200ResponseDataRecordingStatsBuilder> {
  _$GetOrgAnalytics200ResponseDataRecordingStats? _$v;

  ListBuilder<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner>?
      _dayStats;
  ListBuilder<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner>
      get dayStats => _$this._dayStats ??= ListBuilder<
          GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner>();
  set dayStats(
          ListBuilder<
                  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner>?
              dayStats) =>
      _$this._dayStats = dayStats;

  int? _recordingCount;
  int? get recordingCount => _$this._recordingCount;
  set recordingCount(int? recordingCount) =>
      _$this._recordingCount = recordingCount;

  num? _recordingMinutesConsumed;
  num? get recordingMinutesConsumed => _$this._recordingMinutesConsumed;
  set recordingMinutesConsumed(num? recordingMinutesConsumed) =>
      _$this._recordingMinutesConsumed = recordingMinutesConsumed;

  GetOrgAnalytics200ResponseDataRecordingStatsBuilder() {
    GetOrgAnalytics200ResponseDataRecordingStats._defaults(this);
  }

  GetOrgAnalytics200ResponseDataRecordingStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayStats = $v.dayStats?.toBuilder();
      _recordingCount = $v.recordingCount;
      _recordingMinutesConsumed = $v.recordingMinutesConsumed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgAnalytics200ResponseDataRecordingStats other) {
    _$v = other as _$GetOrgAnalytics200ResponseDataRecordingStats;
  }

  @override
  void update(
      void Function(GetOrgAnalytics200ResponseDataRecordingStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrgAnalytics200ResponseDataRecordingStats build() => _build();

  _$GetOrgAnalytics200ResponseDataRecordingStats _build() {
    _$GetOrgAnalytics200ResponseDataRecordingStats _$result;
    try {
      _$result = _$v ??
          _$GetOrgAnalytics200ResponseDataRecordingStats._(
            dayStats: _dayStats?.build(),
            recordingCount: recordingCount,
            recordingMinutesConsumed: recordingMinutesConsumed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dayStats';
        _dayStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrgAnalytics200ResponseDataRecordingStats',
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
