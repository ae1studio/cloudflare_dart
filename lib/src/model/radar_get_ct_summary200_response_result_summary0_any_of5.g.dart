// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_summary200_response_result_summary0_any_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf5
    extends RadarGetCtSummary200ResponseResultSummary0AnyOf5 {
  @override
  final String DSA;
  @override
  final String ECDSA;
  @override
  final String RSA;

  factory _$RadarGetCtSummary200ResponseResultSummary0AnyOf5(
          [void Function(
                  RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder)?
              updates]) =>
      (RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf5._(
      {required this.DSA, required this.ECDSA, required this.RSA})
      : super._();
  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf5 rebuild(
          void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder toBuilder() =>
      RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtSummary200ResponseResultSummary0AnyOf5 &&
        DSA == other.DSA &&
        ECDSA == other.ECDSA &&
        RSA == other.RSA;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, DSA.hashCode);
    _$hash = $jc(_$hash, ECDSA.hashCode);
    _$hash = $jc(_$hash, RSA.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtSummary200ResponseResultSummary0AnyOf5')
          ..add('DSA', DSA)
          ..add('ECDSA', ECDSA)
          ..add('RSA', RSA))
        .toString();
  }
}

class RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder
    implements
        Builder<RadarGetCtSummary200ResponseResultSummary0AnyOf5,
            RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder> {
  _$RadarGetCtSummary200ResponseResultSummary0AnyOf5? _$v;

  String? _DSA;
  String? get DSA => _$this._DSA;
  set DSA(String? DSA) => _$this._DSA = DSA;

  String? _ECDSA;
  String? get ECDSA => _$this._ECDSA;
  set ECDSA(String? ECDSA) => _$this._ECDSA = ECDSA;

  String? _RSA;
  String? get RSA => _$this._RSA;
  set RSA(String? RSA) => _$this._RSA = RSA;

  RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder() {
    RadarGetCtSummary200ResponseResultSummary0AnyOf5._defaults(this);
  }

  RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _DSA = $v.DSA;
      _ECDSA = $v.ECDSA;
      _RSA = $v.RSA;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtSummary200ResponseResultSummary0AnyOf5 other) {
    _$v = other as _$RadarGetCtSummary200ResponseResultSummary0AnyOf5;
  }

  @override
  void update(
      void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf5 build() => _build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf5 _build() {
    final _$result = _$v ??
        _$RadarGetCtSummary200ResponseResultSummary0AnyOf5._(
          DSA: BuiltValueNullFieldError.checkNotNull(
              DSA, r'RadarGetCtSummary200ResponseResultSummary0AnyOf5', 'DSA'),
          ECDSA: BuiltValueNullFieldError.checkNotNull(ECDSA,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf5', 'ECDSA'),
          RSA: BuiltValueNullFieldError.checkNotNull(
              RSA, r'RadarGetCtSummary200ResponseResultSummary0AnyOf5', 'RSA'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
