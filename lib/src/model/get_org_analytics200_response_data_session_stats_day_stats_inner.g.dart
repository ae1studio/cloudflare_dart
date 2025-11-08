// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_analytics200_response_data_session_stats_day_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner
    extends GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner {
  @override
  final String? day;
  @override
  final num? totalSessionMinutes;
  @override
  final int? totalSessions;

  factory _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner(
          [void Function(
                  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder)?
              updates]) =>
      (GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner._(
      {this.day, this.totalSessionMinutes, this.totalSessions})
      : super._();
  @override
  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner rebuild(
          void Function(
                  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder toBuilder() =>
      GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner &&
        day == other.day &&
        totalSessionMinutes == other.totalSessionMinutes &&
        totalSessions == other.totalSessions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, totalSessionMinutes.hashCode);
    _$hash = $jc(_$hash, totalSessions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner')
          ..add('day', day)
          ..add('totalSessionMinutes', totalSessionMinutes)
          ..add('totalSessions', totalSessions))
        .toString();
  }
}

class GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder
    implements
        Builder<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner,
            GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder> {
  _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner? _$v;

  String? _day;
  String? get day => _$this._day;
  set day(String? day) => _$this._day = day;

  num? _totalSessionMinutes;
  num? get totalSessionMinutes => _$this._totalSessionMinutes;
  set totalSessionMinutes(num? totalSessionMinutes) =>
      _$this._totalSessionMinutes = totalSessionMinutes;

  int? _totalSessions;
  int? get totalSessions => _$this._totalSessions;
  set totalSessions(int? totalSessions) =>
      _$this._totalSessions = totalSessions;

  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder() {
    GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner._defaults(this);
  }

  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _totalSessionMinutes = $v.totalSessionMinutes;
      _totalSessions = $v.totalSessions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner other) {
    _$v = other as _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner;
  }

  @override
  void update(
      void Function(
              GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner build() => _build();

  _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner _build() {
    final _$result = _$v ??
        _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner._(
          day: day,
          totalSessionMinutes: totalSessionMinutes,
          totalSessions: totalSessions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
