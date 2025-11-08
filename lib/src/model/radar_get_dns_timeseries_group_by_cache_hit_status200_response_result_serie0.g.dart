// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_timeseries_group_by_cache_hit_status200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0
    extends RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 {
  @override
  final BuiltList<String> NEGATIVE;
  @override
  final BuiltList<String> POSITIVE;

  factory _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0(
          [void Function(
                  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0._(
      {required this.NEGATIVE, required this.POSITIVE})
      : super._();
  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 &&
        NEGATIVE == other.NEGATIVE &&
        POSITIVE == other.POSITIVE;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, NEGATIVE.hashCode);
    _$hash = $jc(_$hash, POSITIVE.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0')
          ..add('NEGATIVE', NEGATIVE)
          ..add('POSITIVE', POSITIVE))
        .toString();
  }
}

class RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0,
            RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder> {
  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0? _$v;

  ListBuilder<String>? _NEGATIVE;
  ListBuilder<String> get NEGATIVE =>
      _$this._NEGATIVE ??= ListBuilder<String>();
  set NEGATIVE(ListBuilder<String>? NEGATIVE) => _$this._NEGATIVE = NEGATIVE;

  ListBuilder<String>? _POSITIVE;
  ListBuilder<String> get POSITIVE =>
      _$this._POSITIVE ??= ListBuilder<String>();
  set POSITIVE(ListBuilder<String>? POSITIVE) => _$this._POSITIVE = POSITIVE;

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder() {
    RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _NEGATIVE = $v.NEGATIVE.toBuilder();
      _POSITIVE = $v.POSITIVE.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 _build() {
    _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0._(
            NEGATIVE: NEGATIVE.build(),
            POSITIVE: POSITIVE.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'NEGATIVE';
        NEGATIVE.build();
        _$failedField = 'POSITIVE';
        POSITIVE.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0',
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
