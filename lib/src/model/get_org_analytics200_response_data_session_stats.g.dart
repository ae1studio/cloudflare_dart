// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_analytics200_response_data_session_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrgAnalytics200ResponseDataSessionStats
    extends GetOrgAnalytics200ResponseDataSessionStats {
  @override
  final BuiltList<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner>?
      dayStats;
  @override
  final int? sessionsCount;
  @override
  final num? sessionsMinutesConsumed;

  factory _$GetOrgAnalytics200ResponseDataSessionStats(
          [void Function(GetOrgAnalytics200ResponseDataSessionStatsBuilder)?
              updates]) =>
      (GetOrgAnalytics200ResponseDataSessionStatsBuilder()..update(updates))
          ._build();

  _$GetOrgAnalytics200ResponseDataSessionStats._(
      {this.dayStats, this.sessionsCount, this.sessionsMinutesConsumed})
      : super._();
  @override
  GetOrgAnalytics200ResponseDataSessionStats rebuild(
          void Function(GetOrgAnalytics200ResponseDataSessionStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgAnalytics200ResponseDataSessionStatsBuilder toBuilder() =>
      GetOrgAnalytics200ResponseDataSessionStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgAnalytics200ResponseDataSessionStats &&
        dayStats == other.dayStats &&
        sessionsCount == other.sessionsCount &&
        sessionsMinutesConsumed == other.sessionsMinutesConsumed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dayStats.hashCode);
    _$hash = $jc(_$hash, sessionsCount.hashCode);
    _$hash = $jc(_$hash, sessionsMinutesConsumed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOrgAnalytics200ResponseDataSessionStats')
          ..add('dayStats', dayStats)
          ..add('sessionsCount', sessionsCount)
          ..add('sessionsMinutesConsumed', sessionsMinutesConsumed))
        .toString();
  }
}

class GetOrgAnalytics200ResponseDataSessionStatsBuilder
    implements
        Builder<GetOrgAnalytics200ResponseDataSessionStats,
            GetOrgAnalytics200ResponseDataSessionStatsBuilder> {
  _$GetOrgAnalytics200ResponseDataSessionStats? _$v;

  ListBuilder<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner>?
      _dayStats;
  ListBuilder<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner>
      get dayStats => _$this._dayStats ??= ListBuilder<
          GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner>();
  set dayStats(
          ListBuilder<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner>?
              dayStats) =>
      _$this._dayStats = dayStats;

  int? _sessionsCount;
  int? get sessionsCount => _$this._sessionsCount;
  set sessionsCount(int? sessionsCount) =>
      _$this._sessionsCount = sessionsCount;

  num? _sessionsMinutesConsumed;
  num? get sessionsMinutesConsumed => _$this._sessionsMinutesConsumed;
  set sessionsMinutesConsumed(num? sessionsMinutesConsumed) =>
      _$this._sessionsMinutesConsumed = sessionsMinutesConsumed;

  GetOrgAnalytics200ResponseDataSessionStatsBuilder() {
    GetOrgAnalytics200ResponseDataSessionStats._defaults(this);
  }

  GetOrgAnalytics200ResponseDataSessionStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayStats = $v.dayStats?.toBuilder();
      _sessionsCount = $v.sessionsCount;
      _sessionsMinutesConsumed = $v.sessionsMinutesConsumed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgAnalytics200ResponseDataSessionStats other) {
    _$v = other as _$GetOrgAnalytics200ResponseDataSessionStats;
  }

  @override
  void update(
      void Function(GetOrgAnalytics200ResponseDataSessionStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrgAnalytics200ResponseDataSessionStats build() => _build();

  _$GetOrgAnalytics200ResponseDataSessionStats _build() {
    _$GetOrgAnalytics200ResponseDataSessionStats _$result;
    try {
      _$result = _$v ??
          _$GetOrgAnalytics200ResponseDataSessionStats._(
            dayStats: _dayStats?.build(),
            sessionsCount: sessionsCount,
            sessionsMinutesConsumed: sessionsMinutesConsumed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dayStats';
        _dayStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrgAnalytics200ResponseDataSessionStats',
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
