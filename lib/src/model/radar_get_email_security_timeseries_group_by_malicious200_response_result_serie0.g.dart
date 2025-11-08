// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_malicious200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
    extends RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0 {
  @override
  final BuiltList<String> MALICIOUS;
  @override
  final BuiltList<String> NOT_MALICIOUS;

  factory _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0._(
      {required this.MALICIOUS, required this.NOT_MALICIOUS})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0 &&
        MALICIOUS == other.MALICIOUS &&
        NOT_MALICIOUS == other.NOT_MALICIOUS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, MALICIOUS.hashCode);
    _$hash = $jc(_$hash, NOT_MALICIOUS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0')
          ..add('MALICIOUS', MALICIOUS)
          ..add('NOT_MALICIOUS', NOT_MALICIOUS))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0,
            RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder> {
  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0? _$v;

  ListBuilder<String>? _MALICIOUS;
  ListBuilder<String> get MALICIOUS =>
      _$this._MALICIOUS ??= ListBuilder<String>();
  set MALICIOUS(ListBuilder<String>? MALICIOUS) =>
      _$this._MALICIOUS = MALICIOUS;

  ListBuilder<String>? _NOT_MALICIOUS;
  ListBuilder<String> get NOT_MALICIOUS =>
      _$this._NOT_MALICIOUS ??= ListBuilder<String>();
  set NOT_MALICIOUS(ListBuilder<String>? NOT_MALICIOUS) =>
      _$this._NOT_MALICIOUS = NOT_MALICIOUS;

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder() {
    RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _MALICIOUS = $v.MALICIOUS.toBuilder();
      _NOT_MALICIOUS = $v.NOT_MALICIOUS.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
      build() => _build();

  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
      _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
              ._(
            MALICIOUS: MALICIOUS.build(),
            NOT_MALICIOUS: NOT_MALICIOUS.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'MALICIOUS';
        MALICIOUS.build();
        _$failedField = 'NOT_MALICIOUS';
        NOT_MALICIOUS.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0',
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
