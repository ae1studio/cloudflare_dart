// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_timeseries_group200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0
    extends RadarGetCtTimeseriesGroup200ResponseResultSerie0 {
  @override
  final AnyOf anyOf;

  factory _$RadarGetCtTimeseriesGroup200ResponseResultSerie0(
          [void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0._({required this.anyOf})
      : super._();
  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0 rebuild(
          void Function(RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder toBuilder() =>
      RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtTimeseriesGroup200ResponseResultSerie0 &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder
    implements
        Builder<RadarGetCtTimeseriesGroup200ResponseResultSerie0,
            RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder> {
  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder() {
    RadarGetCtTimeseriesGroup200ResponseResultSerie0._defaults(this);
  }

  RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtTimeseriesGroup200ResponseResultSerie0 other) {
    _$v = other as _$RadarGetCtTimeseriesGroup200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0 build() => _build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0 _build() {
    final _$result = _$v ??
        _$RadarGetCtTimeseriesGroup200ResponseResultSerie0._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'RadarGetCtTimeseriesGroup200ResponseResultSerie0', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
