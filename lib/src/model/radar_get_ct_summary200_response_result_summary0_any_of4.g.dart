// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_summary200_response_result_summary0_any_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf4
    extends RadarGetCtSummary200ResponseResultSummary0AnyOf4 {
  @override
  final String NEGATIVE;
  @override
  final String POSITIVE;

  factory _$RadarGetCtSummary200ResponseResultSummary0AnyOf4(
          [void Function(
                  RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder)?
              updates]) =>
      (RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf4._(
      {required this.NEGATIVE, required this.POSITIVE})
      : super._();
  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf4 rebuild(
          void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder toBuilder() =>
      RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtSummary200ResponseResultSummary0AnyOf4 &&
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
            r'RadarGetCtSummary200ResponseResultSummary0AnyOf4')
          ..add('NEGATIVE', NEGATIVE)
          ..add('POSITIVE', POSITIVE))
        .toString();
  }
}

class RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder
    implements
        Builder<RadarGetCtSummary200ResponseResultSummary0AnyOf4,
            RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder> {
  _$RadarGetCtSummary200ResponseResultSummary0AnyOf4? _$v;

  String? _NEGATIVE;
  String? get NEGATIVE => _$this._NEGATIVE;
  set NEGATIVE(String? NEGATIVE) => _$this._NEGATIVE = NEGATIVE;

  String? _POSITIVE;
  String? get POSITIVE => _$this._POSITIVE;
  set POSITIVE(String? POSITIVE) => _$this._POSITIVE = POSITIVE;

  RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder() {
    RadarGetCtSummary200ResponseResultSummary0AnyOf4._defaults(this);
  }

  RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _NEGATIVE = $v.NEGATIVE;
      _POSITIVE = $v.POSITIVE;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtSummary200ResponseResultSummary0AnyOf4 other) {
    _$v = other as _$RadarGetCtSummary200ResponseResultSummary0AnyOf4;
  }

  @override
  void update(
      void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf4 build() => _build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf4 _build() {
    final _$result = _$v ??
        _$RadarGetCtSummary200ResponseResultSummary0AnyOf4._(
          NEGATIVE: BuiltValueNullFieldError.checkNotNull(NEGATIVE,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf4', 'NEGATIVE'),
          POSITIVE: BuiltValueNullFieldError.checkNotNull(POSITIVE,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf4', 'POSITIVE'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
