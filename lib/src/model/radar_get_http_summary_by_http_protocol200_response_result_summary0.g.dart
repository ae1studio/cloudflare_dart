// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_http_protocol200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0
    extends RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 {
  @override
  final String http;
  @override
  final String https;

  factory _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0(
          [void Function(
                  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0._(
      {required this.http, required this.https})
      : super._();
  @override
  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 &&
        http == other.http &&
        https == other.https;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, http.hashCode);
    _$hash = $jc(_$hash, https.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0')
          ..add('http', http)
          ..add('https', https))
        .toString();
  }
}

class RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder
    implements
        Builder<RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0,
            RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder> {
  _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0? _$v;

  String? _http;
  String? get http => _$this._http;
  set http(String? http) => _$this._http = http;

  String? _https;
  String? get https => _$this._https;
  set https(String? https) => _$this._https = https;

  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder() {
    RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0._defaults(this);
  }

  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _http = $v.http;
      _https = $v.https;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 other) {
    _$v = other as _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0._(
          http: BuiltValueNullFieldError.checkNotNull(
              http,
              r'RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0',
              'http'),
          https: BuiltValueNullFieldError.checkNotNull(
              https,
              r'RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0',
              'https'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
