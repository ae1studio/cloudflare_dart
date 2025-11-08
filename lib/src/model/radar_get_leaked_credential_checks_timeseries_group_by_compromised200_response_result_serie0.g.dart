// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
    extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0 {
  @override
  final BuiltList<String> CLEAN;
  @override
  final BuiltList<String> COMPROMISED;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0(
          [void Function(
                  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0._(
      {required this.CLEAN,
      required this.COMPROMISED,
      required this.timestamps})
      : super._();
  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
      rebuild(
              void Function(
                      RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0 &&
        CLEAN == other.CLEAN &&
        COMPROMISED == other.COMPROMISED &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, CLEAN.hashCode);
    _$hash = $jc(_$hash, COMPROMISED.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0')
          ..add('CLEAN', CLEAN)
          ..add('COMPROMISED', COMPROMISED)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0,
            RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder> {
  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0?
      _$v;

  ListBuilder<String>? _CLEAN;
  ListBuilder<String> get CLEAN => _$this._CLEAN ??= ListBuilder<String>();
  set CLEAN(ListBuilder<String>? CLEAN) => _$this._CLEAN = CLEAN;

  ListBuilder<String>? _COMPROMISED;
  ListBuilder<String> get COMPROMISED =>
      _$this._COMPROMISED ??= ListBuilder<String>();
  set COMPROMISED(ListBuilder<String>? COMPROMISED) =>
      _$this._COMPROMISED = COMPROMISED;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder() {
    RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _CLEAN = $v.CLEAN.toBuilder();
      _COMPROMISED = $v.COMPROMISED.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
      build() => _build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
      _build() {
    _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
              ._(
            CLEAN: CLEAN.build(),
            COMPROMISED: COMPROMISED.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'CLEAN';
        CLEAN.build();
        _$failedField = 'COMPROMISED';
        COMPROMISED.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0',
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
