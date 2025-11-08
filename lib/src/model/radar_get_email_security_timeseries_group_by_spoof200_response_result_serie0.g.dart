// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_spoof200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0
    extends RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0 {
  @override
  final BuiltList<String> NOT_SPOOF;
  @override
  final BuiltList<String> SPOOF;

  factory _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0._(
      {required this.NOT_SPOOF, required this.SPOOF})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0 &&
        NOT_SPOOF == other.NOT_SPOOF &&
        SPOOF == other.SPOOF;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, NOT_SPOOF.hashCode);
    _$hash = $jc(_$hash, SPOOF.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0')
          ..add('NOT_SPOOF', NOT_SPOOF)
          ..add('SPOOF', SPOOF))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0,
            RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder> {
  _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0? _$v;

  ListBuilder<String>? _NOT_SPOOF;
  ListBuilder<String> get NOT_SPOOF =>
      _$this._NOT_SPOOF ??= ListBuilder<String>();
  set NOT_SPOOF(ListBuilder<String>? NOT_SPOOF) =>
      _$this._NOT_SPOOF = NOT_SPOOF;

  ListBuilder<String>? _SPOOF;
  ListBuilder<String> get SPOOF => _$this._SPOOF ??= ListBuilder<String>();
  set SPOOF(ListBuilder<String>? SPOOF) => _$this._SPOOF = SPOOF;

  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder() {
    RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _NOT_SPOOF = $v.NOT_SPOOF.toBuilder();
      _SPOOF = $v.SPOOF.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0
      _build() {
    _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0
              ._(
            NOT_SPOOF: NOT_SPOOF.build(),
            SPOOF: SPOOF.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'NOT_SPOOF';
        NOT_SPOOF.build();
        _$failedField = 'SPOOF';
        SPOOF.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0',
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
