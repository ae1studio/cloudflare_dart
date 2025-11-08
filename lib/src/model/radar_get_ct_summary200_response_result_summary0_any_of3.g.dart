// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_summary200_response_result_summary0_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf3
    extends RadarGetCtSummary200ResponseResultSummary0AnyOf3 {
  @override
  final String EXPIRED;
  @override
  final String VALID;

  factory _$RadarGetCtSummary200ResponseResultSummary0AnyOf3(
          [void Function(
                  RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder)?
              updates]) =>
      (RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf3._(
      {required this.EXPIRED, required this.VALID})
      : super._();
  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf3 rebuild(
          void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder toBuilder() =>
      RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtSummary200ResponseResultSummary0AnyOf3 &&
        EXPIRED == other.EXPIRED &&
        VALID == other.VALID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, EXPIRED.hashCode);
    _$hash = $jc(_$hash, VALID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtSummary200ResponseResultSummary0AnyOf3')
          ..add('EXPIRED', EXPIRED)
          ..add('VALID', VALID))
        .toString();
  }
}

class RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder
    implements
        Builder<RadarGetCtSummary200ResponseResultSummary0AnyOf3,
            RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder> {
  _$RadarGetCtSummary200ResponseResultSummary0AnyOf3? _$v;

  String? _EXPIRED;
  String? get EXPIRED => _$this._EXPIRED;
  set EXPIRED(String? EXPIRED) => _$this._EXPIRED = EXPIRED;

  String? _VALID;
  String? get VALID => _$this._VALID;
  set VALID(String? VALID) => _$this._VALID = VALID;

  RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder() {
    RadarGetCtSummary200ResponseResultSummary0AnyOf3._defaults(this);
  }

  RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _EXPIRED = $v.EXPIRED;
      _VALID = $v.VALID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtSummary200ResponseResultSummary0AnyOf3 other) {
    _$v = other as _$RadarGetCtSummary200ResponseResultSummary0AnyOf3;
  }

  @override
  void update(
      void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf3 build() => _build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf3 _build() {
    final _$result = _$v ??
        _$RadarGetCtSummary200ResponseResultSummary0AnyOf3._(
          EXPIRED: BuiltValueNullFieldError.checkNotNull(EXPIRED,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf3', 'EXPIRED'),
          VALID: BuiltValueNullFieldError.checkNotNull(VALID,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf3', 'VALID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
