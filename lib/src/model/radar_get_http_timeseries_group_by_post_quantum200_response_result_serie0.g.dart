// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_post_quantum200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0
    extends RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 {
  @override
  final BuiltList<String> NOT_SUPPORTED;
  @override
  final BuiltList<String> SUPPORTED;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0(
          [void Function(
                  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0._(
      {required this.NOT_SUPPORTED,
      required this.SUPPORTED,
      required this.timestamps})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 &&
        NOT_SUPPORTED == other.NOT_SUPPORTED &&
        SUPPORTED == other.SUPPORTED &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, NOT_SUPPORTED.hashCode);
    _$hash = $jc(_$hash, SUPPORTED.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0')
          ..add('NOT_SUPPORTED', NOT_SUPPORTED)
          ..add('SUPPORTED', SUPPORTED)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder
    implements
        Builder<RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0,
            RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder> {
  _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0? _$v;

  ListBuilder<String>? _NOT_SUPPORTED;
  ListBuilder<String> get NOT_SUPPORTED =>
      _$this._NOT_SUPPORTED ??= ListBuilder<String>();
  set NOT_SUPPORTED(ListBuilder<String>? NOT_SUPPORTED) =>
      _$this._NOT_SUPPORTED = NOT_SUPPORTED;

  ListBuilder<String>? _SUPPORTED;
  ListBuilder<String> get SUPPORTED =>
      _$this._SUPPORTED ??= ListBuilder<String>();
  set SUPPORTED(ListBuilder<String>? SUPPORTED) =>
      _$this._SUPPORTED = SUPPORTED;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder() {
    RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _NOT_SUPPORTED = $v.NOT_SUPPORTED.toBuilder();
      _SUPPORTED = $v.SUPPORTED.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 _build() {
    _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0._(
            NOT_SUPPORTED: NOT_SUPPORTED.build(),
            SUPPORTED: SUPPORTED.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'NOT_SUPPORTED';
        NOT_SUPPORTED.build();
        _$failedField = 'SUPPORTED';
        SUPPORTED.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0',
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
