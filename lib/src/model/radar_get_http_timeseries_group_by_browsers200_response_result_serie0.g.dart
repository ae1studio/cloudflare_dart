// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_browsers200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0
    extends RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0 {
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0(
          [void Function(
                  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0._(
      {required this.timestamps})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0 &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0')
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder
    implements
        Builder<RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0,
            RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder> {
  _$RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0? _$v;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder() {
    RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0 other) {
    _$v =
        other as _$RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0 _build() {
    _$RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0._(
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0',
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
