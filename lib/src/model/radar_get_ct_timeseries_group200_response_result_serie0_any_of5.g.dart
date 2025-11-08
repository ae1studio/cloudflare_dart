// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_timeseries_group200_response_result_serie0_any_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5
    extends RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 {
  @override
  final BuiltList<String> NEGATIVE;
  @override
  final BuiltList<String> POSITIVE;

  factory _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5(
          [void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder)?
              updates]) =>
      (RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5._(
      {required this.NEGATIVE, required this.POSITIVE})
      : super._();
  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 rebuild(
          void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder toBuilder() =>
      RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 &&
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
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5')
          ..add('NEGATIVE', NEGATIVE)
          ..add('POSITIVE', POSITIVE))
        .toString();
  }
}

class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder
    implements
        Builder<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5,
            RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder> {
  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5? _$v;

  ListBuilder<String>? _NEGATIVE;
  ListBuilder<String> get NEGATIVE =>
      _$this._NEGATIVE ??= ListBuilder<String>();
  set NEGATIVE(ListBuilder<String>? NEGATIVE) => _$this._NEGATIVE = NEGATIVE;

  ListBuilder<String>? _POSITIVE;
  ListBuilder<String> get POSITIVE =>
      _$this._POSITIVE ??= ListBuilder<String>();
  set POSITIVE(ListBuilder<String>? POSITIVE) => _$this._POSITIVE = POSITIVE;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder() {
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5._defaults(this);
  }

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _NEGATIVE = $v.NEGATIVE.toBuilder();
      _POSITIVE = $v.POSITIVE.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 other) {
    _$v = other as _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5;
  }

  @override
  void update(
      void Function(
              RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 build() => _build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 _build() {
    _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5._(
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
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5',
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
