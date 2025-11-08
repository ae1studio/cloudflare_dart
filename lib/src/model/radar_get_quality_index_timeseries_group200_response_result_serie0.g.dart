// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_index_timeseries_group200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0
    extends RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 {
  @override
  final BuiltList<String> p25;
  @override
  final BuiltList<String> p50;
  @override
  final BuiltList<String> p75;
  @override
  final BuiltList<String> timestamps;

  factory _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0(
          [void Function(
                  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0._(
      {required this.p25,
      required this.p50,
      required this.p75,
      required this.timestamps})
      : super._();
  @override
  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 &&
        p25 == other.p25 &&
        p50 == other.p50 &&
        p75 == other.p75 &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, p25.hashCode);
    _$hash = $jc(_$hash, p50.hashCode);
    _$hash = $jc(_$hash, p75.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0')
          ..add('p25', p25)
          ..add('p50', p50)
          ..add('p75', p75)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder
    implements
        Builder<RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0,
            RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder> {
  _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0? _$v;

  ListBuilder<String>? _p25;
  ListBuilder<String> get p25 => _$this._p25 ??= ListBuilder<String>();
  set p25(ListBuilder<String>? p25) => _$this._p25 = p25;

  ListBuilder<String>? _p50;
  ListBuilder<String> get p50 => _$this._p50 ??= ListBuilder<String>();
  set p50(ListBuilder<String>? p50) => _$this._p50 = p50;

  ListBuilder<String>? _p75;
  ListBuilder<String> get p75 => _$this._p75 ??= ListBuilder<String>();
  set p75(ListBuilder<String>? p75) => _$this._p75 = p75;

  ListBuilder<String>? _timestamps;
  ListBuilder<String> get timestamps =>
      _$this._timestamps ??= ListBuilder<String>();
  set timestamps(ListBuilder<String>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder() {
    RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0._defaults(this);
  }

  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _p25 = $v.p25.toBuilder();
      _p50 = $v.p50.toBuilder();
      _p75 = $v.p75.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 other) {
    _$v = other as _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 _build() {
    _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0._(
            p25: p25.build(),
            p50: p50.build(),
            p75: p75.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'p25';
        p25.build();
        _$failedField = 'p50';
        p50.build();
        _$failedField = 'p75';
        p75.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0',
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
