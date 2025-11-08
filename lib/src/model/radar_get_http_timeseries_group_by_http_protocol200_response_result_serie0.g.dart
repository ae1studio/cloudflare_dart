// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_http_protocol200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0
    extends RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 {
  @override
  final BuiltList<String> http;
  @override
  final BuiltList<String> https;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0(
          [void Function(
                  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0._(
      {required this.http, required this.https, required this.timestamps})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 &&
        http == other.http &&
        https == other.https &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, http.hashCode);
    _$hash = $jc(_$hash, https.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0')
          ..add('http', http)
          ..add('https', https)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0,
            RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder> {
  _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0? _$v;

  ListBuilder<String>? _http;
  ListBuilder<String> get http => _$this._http ??= ListBuilder<String>();
  set http(ListBuilder<String>? http) => _$this._http = http;

  ListBuilder<String>? _https;
  ListBuilder<String> get https => _$this._https ??= ListBuilder<String>();
  set https(ListBuilder<String>? https) => _$this._https = https;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder() {
    RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _http = $v.http.toBuilder();
      _https = $v.https.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 _build() {
    _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0._(
            http: http.build(),
            https: https.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'http';
        http.build();
        _$failedField = 'https';
        https.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0',
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
