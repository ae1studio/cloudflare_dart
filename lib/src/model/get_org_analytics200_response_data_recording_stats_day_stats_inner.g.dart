// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_analytics200_response_data_recording_stats_day_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner
    extends GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner {
  @override
  final String? day;
  @override
  final int? totalRecordingMinutes;
  @override
  final int? totalRecordings;

  factory _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner(
          [void Function(
                  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder)?
              updates]) =>
      (GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner._(
      {this.day, this.totalRecordingMinutes, this.totalRecordings})
      : super._();
  @override
  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner rebuild(
          void Function(
                  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder
      toBuilder() =>
          GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner &&
        day == other.day &&
        totalRecordingMinutes == other.totalRecordingMinutes &&
        totalRecordings == other.totalRecordings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, totalRecordingMinutes.hashCode);
    _$hash = $jc(_$hash, totalRecordings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner')
          ..add('day', day)
          ..add('totalRecordingMinutes', totalRecordingMinutes)
          ..add('totalRecordings', totalRecordings))
        .toString();
  }
}

class GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder
    implements
        Builder<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner,
            GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder> {
  _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner? _$v;

  String? _day;
  String? get day => _$this._day;
  set day(String? day) => _$this._day = day;

  int? _totalRecordingMinutes;
  int? get totalRecordingMinutes => _$this._totalRecordingMinutes;
  set totalRecordingMinutes(int? totalRecordingMinutes) =>
      _$this._totalRecordingMinutes = totalRecordingMinutes;

  int? _totalRecordings;
  int? get totalRecordings => _$this._totalRecordings;
  set totalRecordings(int? totalRecordings) =>
      _$this._totalRecordings = totalRecordings;

  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder() {
    GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner._defaults(this);
  }

  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _totalRecordingMinutes = $v.totalRecordingMinutes;
      _totalRecordings = $v.totalRecordings;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner other) {
    _$v = other as _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner;
  }

  @override
  void update(
      void Function(
              GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner build() => _build();

  _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner _build() {
    final _$result = _$v ??
        _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner._(
          day: day,
          totalRecordingMinutes: totalRecordingMinutes,
          totalRecordings: totalRecordings,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
