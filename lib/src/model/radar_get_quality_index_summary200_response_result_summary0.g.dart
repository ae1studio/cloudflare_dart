// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_index_summary200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualityIndexSummary200ResponseResultSummary0
    extends RadarGetQualityIndexSummary200ResponseResultSummary0 {
  @override
  final String p25;
  @override
  final String p50;
  @override
  final String p75;

  factory _$RadarGetQualityIndexSummary200ResponseResultSummary0(
          [void Function(
                  RadarGetQualityIndexSummary200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetQualityIndexSummary200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetQualityIndexSummary200ResponseResultSummary0._(
      {required this.p25, required this.p50, required this.p75})
      : super._();
  @override
  RadarGetQualityIndexSummary200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetQualityIndexSummary200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualityIndexSummary200ResponseResultSummary0Builder toBuilder() =>
      RadarGetQualityIndexSummary200ResponseResultSummary0Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualityIndexSummary200ResponseResultSummary0 &&
        p25 == other.p25 &&
        p50 == other.p50 &&
        p75 == other.p75;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, p25.hashCode);
    _$hash = $jc(_$hash, p50.hashCode);
    _$hash = $jc(_$hash, p75.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetQualityIndexSummary200ResponseResultSummary0')
          ..add('p25', p25)
          ..add('p50', p50)
          ..add('p75', p75))
        .toString();
  }
}

class RadarGetQualityIndexSummary200ResponseResultSummary0Builder
    implements
        Builder<RadarGetQualityIndexSummary200ResponseResultSummary0,
            RadarGetQualityIndexSummary200ResponseResultSummary0Builder> {
  _$RadarGetQualityIndexSummary200ResponseResultSummary0? _$v;

  String? _p25;
  String? get p25 => _$this._p25;
  set p25(String? p25) => _$this._p25 = p25;

  String? _p50;
  String? get p50 => _$this._p50;
  set p50(String? p50) => _$this._p50 = p50;

  String? _p75;
  String? get p75 => _$this._p75;
  set p75(String? p75) => _$this._p75 = p75;

  RadarGetQualityIndexSummary200ResponseResultSummary0Builder() {
    RadarGetQualityIndexSummary200ResponseResultSummary0._defaults(this);
  }

  RadarGetQualityIndexSummary200ResponseResultSummary0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _p25 = $v.p25;
      _p50 = $v.p50;
      _p75 = $v.p75;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualityIndexSummary200ResponseResultSummary0 other) {
    _$v = other as _$RadarGetQualityIndexSummary200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetQualityIndexSummary200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualityIndexSummary200ResponseResultSummary0 build() => _build();

  _$RadarGetQualityIndexSummary200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetQualityIndexSummary200ResponseResultSummary0._(
          p25: BuiltValueNullFieldError.checkNotNull(p25,
              r'RadarGetQualityIndexSummary200ResponseResultSummary0', 'p25'),
          p50: BuiltValueNullFieldError.checkNotNull(p50,
              r'RadarGetQualityIndexSummary200ResponseResultSummary0', 'p50'),
          p75: BuiltValueNullFieldError.checkNotNull(p75,
              r'RadarGetQualityIndexSummary200ResponseResultSummary0', 'p75'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
