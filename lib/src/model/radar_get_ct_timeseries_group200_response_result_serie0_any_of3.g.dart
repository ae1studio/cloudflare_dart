// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_timeseries_group200_response_result_serie0_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3
    extends RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 {
  @override
  final BuiltList<String> CERTIFICATE;
  @override
  final BuiltList<String> PRECERTIFICATE;

  factory _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3(
          [void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder)?
              updates]) =>
      (RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3._(
      {required this.CERTIFICATE, required this.PRECERTIFICATE})
      : super._();
  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 rebuild(
          void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder toBuilder() =>
      RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 &&
        CERTIFICATE == other.CERTIFICATE &&
        PRECERTIFICATE == other.PRECERTIFICATE;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, CERTIFICATE.hashCode);
    _$hash = $jc(_$hash, PRECERTIFICATE.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3')
          ..add('CERTIFICATE', CERTIFICATE)
          ..add('PRECERTIFICATE', PRECERTIFICATE))
        .toString();
  }
}

class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder
    implements
        Builder<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3,
            RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder> {
  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3? _$v;

  ListBuilder<String>? _CERTIFICATE;
  ListBuilder<String> get CERTIFICATE =>
      _$this._CERTIFICATE ??= ListBuilder<String>();
  set CERTIFICATE(ListBuilder<String>? CERTIFICATE) =>
      _$this._CERTIFICATE = CERTIFICATE;

  ListBuilder<String>? _PRECERTIFICATE;
  ListBuilder<String> get PRECERTIFICATE =>
      _$this._PRECERTIFICATE ??= ListBuilder<String>();
  set PRECERTIFICATE(ListBuilder<String>? PRECERTIFICATE) =>
      _$this._PRECERTIFICATE = PRECERTIFICATE;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder() {
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3._defaults(this);
  }

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _CERTIFICATE = $v.CERTIFICATE.toBuilder();
      _PRECERTIFICATE = $v.PRECERTIFICATE.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 other) {
    _$v = other as _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3;
  }

  @override
  void update(
      void Function(
              RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 build() => _build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 _build() {
    _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3._(
            CERTIFICATE: CERTIFICATE.build(),
            PRECERTIFICATE: PRECERTIFICATE.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'CERTIFICATE';
        CERTIFICATE.build();
        _$failedField = 'PRECERTIFICATE';
        PRECERTIFICATE.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3',
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
