// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_analytics200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrgAnalytics200ResponseData extends GetOrgAnalytics200ResponseData {
  @override
  final GetOrgAnalytics200ResponseDataRecordingStats? recordingStats;
  @override
  final GetOrgAnalytics200ResponseDataSessionStats? sessionStats;

  factory _$GetOrgAnalytics200ResponseData(
          [void Function(GetOrgAnalytics200ResponseDataBuilder)? updates]) =>
      (GetOrgAnalytics200ResponseDataBuilder()..update(updates))._build();

  _$GetOrgAnalytics200ResponseData._({this.recordingStats, this.sessionStats})
      : super._();
  @override
  GetOrgAnalytics200ResponseData rebuild(
          void Function(GetOrgAnalytics200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgAnalytics200ResponseDataBuilder toBuilder() =>
      GetOrgAnalytics200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgAnalytics200ResponseData &&
        recordingStats == other.recordingStats &&
        sessionStats == other.sessionStats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recordingStats.hashCode);
    _$hash = $jc(_$hash, sessionStats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrgAnalytics200ResponseData')
          ..add('recordingStats', recordingStats)
          ..add('sessionStats', sessionStats))
        .toString();
  }
}

class GetOrgAnalytics200ResponseDataBuilder
    implements
        Builder<GetOrgAnalytics200ResponseData,
            GetOrgAnalytics200ResponseDataBuilder> {
  _$GetOrgAnalytics200ResponseData? _$v;

  GetOrgAnalytics200ResponseDataRecordingStatsBuilder? _recordingStats;
  GetOrgAnalytics200ResponseDataRecordingStatsBuilder get recordingStats =>
      _$this._recordingStats ??=
          GetOrgAnalytics200ResponseDataRecordingStatsBuilder();
  set recordingStats(
          GetOrgAnalytics200ResponseDataRecordingStatsBuilder?
              recordingStats) =>
      _$this._recordingStats = recordingStats;

  GetOrgAnalytics200ResponseDataSessionStatsBuilder? _sessionStats;
  GetOrgAnalytics200ResponseDataSessionStatsBuilder get sessionStats =>
      _$this._sessionStats ??=
          GetOrgAnalytics200ResponseDataSessionStatsBuilder();
  set sessionStats(
          GetOrgAnalytics200ResponseDataSessionStatsBuilder? sessionStats) =>
      _$this._sessionStats = sessionStats;

  GetOrgAnalytics200ResponseDataBuilder() {
    GetOrgAnalytics200ResponseData._defaults(this);
  }

  GetOrgAnalytics200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recordingStats = $v.recordingStats?.toBuilder();
      _sessionStats = $v.sessionStats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgAnalytics200ResponseData other) {
    _$v = other as _$GetOrgAnalytics200ResponseData;
  }

  @override
  void update(void Function(GetOrgAnalytics200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrgAnalytics200ResponseData build() => _build();

  _$GetOrgAnalytics200ResponseData _build() {
    _$GetOrgAnalytics200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetOrgAnalytics200ResponseData._(
            recordingStats: _recordingStats?.build(),
            sessionStats: _sessionStats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recordingStats';
        _recordingStats?.build();
        _$failedField = 'sessionStats';
        _sessionStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrgAnalytics200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
