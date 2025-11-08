// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_timeseries_group200_response_result_serie0_any_of6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6
    extends RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 {
  @override
  final BuiltList<String> DSA;
  @override
  final BuiltList<String> ECDSA;
  @override
  final BuiltList<String> RSA;

  factory _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6(
          [void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder)?
              updates]) =>
      (RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6._(
      {required this.DSA, required this.ECDSA, required this.RSA})
      : super._();
  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 rebuild(
          void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder toBuilder() =>
      RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 &&
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
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6')
          ..add('DSA', DSA)
          ..add('ECDSA', ECDSA)
          ..add('RSA', RSA))
        .toString();
  }
}

class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder
    implements
        Builder<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6,
            RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder> {
  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6? _$v;

  ListBuilder<String>? _DSA;
  ListBuilder<String> get DSA => _$this._DSA ??= ListBuilder<String>();
  set DSA(ListBuilder<String>? DSA) => _$this._DSA = DSA;

  ListBuilder<String>? _ECDSA;
  ListBuilder<String> get ECDSA => _$this._ECDSA ??= ListBuilder<String>();
  set ECDSA(ListBuilder<String>? ECDSA) => _$this._ECDSA = ECDSA;

  ListBuilder<String>? _RSA;
  ListBuilder<String> get RSA => _$this._RSA ??= ListBuilder<String>();
  set RSA(ListBuilder<String>? RSA) => _$this._RSA = RSA;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder() {
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6._defaults(this);
  }

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _DSA = $v.DSA.toBuilder();
      _ECDSA = $v.ECDSA.toBuilder();
      _RSA = $v.RSA.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 other) {
    _$v = other as _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6;
  }

  @override
  void update(
      void Function(
              RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 build() => _build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 _build() {
    _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6._(
            DSA: DSA.build(),
            ECDSA: ECDSA.build(),
            RSA: RSA.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'DSA';
        DSA.build();
        _$failedField = 'ECDSA';
        ECDSA.build();
        _$failedField = 'RSA';
        RSA.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6',
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
