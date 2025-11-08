// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_tls_version200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
    extends RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0 {
  @override
  final BuiltList<String> tLS1Period0;
  @override
  final BuiltList<String> tLS1Period1;
  @override
  final BuiltList<String> tLS1Period2;
  @override
  final BuiltList<String> tLS1Period3;

  factory _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0._(
      {required this.tLS1Period0,
      required this.tLS1Period1,
      required this.tLS1Period2,
      required this.tLS1Period3})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0 &&
        tLS1Period0 == other.tLS1Period0 &&
        tLS1Period1 == other.tLS1Period1 &&
        tLS1Period2 == other.tLS1Period2 &&
        tLS1Period3 == other.tLS1Period3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tLS1Period0.hashCode);
    _$hash = $jc(_$hash, tLS1Period1.hashCode);
    _$hash = $jc(_$hash, tLS1Period2.hashCode);
    _$hash = $jc(_$hash, tLS1Period3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0')
          ..add('tLS1Period0', tLS1Period0)
          ..add('tLS1Period1', tLS1Period1)
          ..add('tLS1Period2', tLS1Period2)
          ..add('tLS1Period3', tLS1Period3))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0,
            RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder> {
  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0?
      _$v;

  ListBuilder<String>? _tLS1Period0;
  ListBuilder<String> get tLS1Period0 =>
      _$this._tLS1Period0 ??= ListBuilder<String>();
  set tLS1Period0(ListBuilder<String>? tLS1Period0) =>
      _$this._tLS1Period0 = tLS1Period0;

  ListBuilder<String>? _tLS1Period1;
  ListBuilder<String> get tLS1Period1 =>
      _$this._tLS1Period1 ??= ListBuilder<String>();
  set tLS1Period1(ListBuilder<String>? tLS1Period1) =>
      _$this._tLS1Period1 = tLS1Period1;

  ListBuilder<String>? _tLS1Period2;
  ListBuilder<String> get tLS1Period2 =>
      _$this._tLS1Period2 ??= ListBuilder<String>();
  set tLS1Period2(ListBuilder<String>? tLS1Period2) =>
      _$this._tLS1Period2 = tLS1Period2;

  ListBuilder<String>? _tLS1Period3;
  ListBuilder<String> get tLS1Period3 =>
      _$this._tLS1Period3 ??= ListBuilder<String>();
  set tLS1Period3(ListBuilder<String>? tLS1Period3) =>
      _$this._tLS1Period3 = tLS1Period3;

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder() {
    RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _tLS1Period0 = $v.tLS1Period0.toBuilder();
      _tLS1Period1 = $v.tLS1Period1.toBuilder();
      _tLS1Period2 = $v.tLS1Period2.toBuilder();
      _tLS1Period3 = $v.tLS1Period3.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
      build() => _build();

  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
      _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
              ._(
            tLS1Period0: tLS1Period0.build(),
            tLS1Period1: tLS1Period1.build(),
            tLS1Period2: tLS1Period2.build(),
            tLS1Period3: tLS1Period3.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tLS1Period0';
        tLS1Period0.build();
        _$failedField = 'tLS1Period1';
        tLS1Period1.build();
        _$failedField = 'tLS1Period2';
        tLS1Period2.build();
        _$failedField = 'tLS1Period3';
        tLS1Period3.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0',
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
