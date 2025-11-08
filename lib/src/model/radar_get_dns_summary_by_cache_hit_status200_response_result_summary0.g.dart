// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_summary_by_cache_hit_status200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0
    extends RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 {
  @override
  final String NEGATIVE;
  @override
  final String POSITIVE;

  factory _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0(
          [void Function(
                  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0._(
      {required this.NEGATIVE, required this.POSITIVE})
      : super._();
  @override
  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 &&
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
            r'RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0')
          ..add('NEGATIVE', NEGATIVE)
          ..add('POSITIVE', POSITIVE))
        .toString();
  }
}

class RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder
    implements
        Builder<RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0,
            RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder> {
  _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0? _$v;

  String? _NEGATIVE;
  String? get NEGATIVE => _$this._NEGATIVE;
  set NEGATIVE(String? NEGATIVE) => _$this._NEGATIVE = NEGATIVE;

  String? _POSITIVE;
  String? get POSITIVE => _$this._POSITIVE;
  set POSITIVE(String? POSITIVE) => _$this._POSITIVE = POSITIVE;

  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder() {
    RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0._defaults(this);
  }

  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _NEGATIVE = $v.NEGATIVE;
      _POSITIVE = $v.POSITIVE;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 other) {
    _$v =
        other as _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0._(
          NEGATIVE: BuiltValueNullFieldError.checkNotNull(
              NEGATIVE,
              r'RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0',
              'NEGATIVE'),
          POSITIVE: BuiltValueNullFieldError.checkNotNull(
              POSITIVE,
              r'RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0',
              'POSITIVE'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
