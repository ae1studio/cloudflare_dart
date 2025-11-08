// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_timeseries_group_by_arc200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0
    extends RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 {
  @override
  final BuiltList<String> FAIL;
  @override
  final BuiltList<String> NONE;
  @override
  final BuiltList<String> PASS;

  factory _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0(
          [void Function(
                  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0._(
      {required this.FAIL, required this.NONE, required this.PASS})
      : super._();
  @override
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 &&
        FAIL == other.FAIL &&
        NONE == other.NONE &&
        PASS == other.PASS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, FAIL.hashCode);
    _$hash = $jc(_$hash, NONE.hashCode);
    _$hash = $jc(_$hash, PASS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0')
          ..add('FAIL', FAIL)
          ..add('NONE', NONE)
          ..add('PASS', PASS))
        .toString();
  }
}

class RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder
    implements
        Builder<RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0,
            RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder> {
  _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0? _$v;

  ListBuilder<String>? _FAIL;
  ListBuilder<String> get FAIL => _$this._FAIL ??= ListBuilder<String>();
  set FAIL(ListBuilder<String>? FAIL) => _$this._FAIL = FAIL;

  ListBuilder<String>? _NONE;
  ListBuilder<String> get NONE => _$this._NONE ??= ListBuilder<String>();
  set NONE(ListBuilder<String>? NONE) => _$this._NONE = NONE;

  ListBuilder<String>? _PASS;
  ListBuilder<String> get PASS => _$this._PASS ??= ListBuilder<String>();
  set PASS(ListBuilder<String>? PASS) => _$this._PASS = PASS;

  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder() {
    RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _FAIL = $v.FAIL.toBuilder();
      _NONE = $v.NONE.toBuilder();
      _PASS = $v.PASS.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 _build() {
    _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0._(
            FAIL: FAIL.build(),
            NONE: NONE.build(),
            PASS: PASS.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'FAIL';
        FAIL.build();
        _$failedField = 'NONE';
        NONE.build();
        _$failedField = 'PASS';
        PASS.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0',
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
