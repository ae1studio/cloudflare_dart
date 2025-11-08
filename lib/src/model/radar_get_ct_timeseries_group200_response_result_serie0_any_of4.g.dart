// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_timeseries_group200_response_result_serie0_any_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4
    extends RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 {
  @override
  final BuiltList<String> EXPIRED;
  @override
  final BuiltList<String> VALID;

  factory _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4(
          [void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder)?
              updates]) =>
      (RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4._(
      {required this.EXPIRED, required this.VALID})
      : super._();
  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 rebuild(
          void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder toBuilder() =>
      RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 &&
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
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4')
          ..add('EXPIRED', EXPIRED)
          ..add('VALID', VALID))
        .toString();
  }
}

class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder
    implements
        Builder<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4,
            RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder> {
  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4? _$v;

  ListBuilder<String>? _EXPIRED;
  ListBuilder<String> get EXPIRED => _$this._EXPIRED ??= ListBuilder<String>();
  set EXPIRED(ListBuilder<String>? EXPIRED) => _$this._EXPIRED = EXPIRED;

  ListBuilder<String>? _VALID;
  ListBuilder<String> get VALID => _$this._VALID ??= ListBuilder<String>();
  set VALID(ListBuilder<String>? VALID) => _$this._VALID = VALID;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder() {
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4._defaults(this);
  }

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _EXPIRED = $v.EXPIRED.toBuilder();
      _VALID = $v.VALID.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 other) {
    _$v = other as _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4;
  }

  @override
  void update(
      void Function(
              RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 build() => _build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 _build() {
    _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4._(
            EXPIRED: EXPIRED.build(),
            VALID: VALID.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'EXPIRED';
        EXPIRED.build();
        _$failedField = 'VALID';
        VALID.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4',
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
