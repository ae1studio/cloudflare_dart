// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
    extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0
      serie0;

  factory _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult(
          [void Function(
                  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
      rebuild(
              void Function(
                      RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder
      toBuilder() =>
          RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult &&
        meta == other.meta &&
        serie0 == other.serie0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, serie0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder
    implements
        Builder<
            RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult,
            RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder> {
  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult?
      _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder?
      _serie0;
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder();
  set serie0(
          RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder() {
    RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
        ._defaults(this);
  }

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
          other) {
    _$v = other
        as _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
      build() => _build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
      _build() {
    _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
              ._(
            meta: meta.build(),
            serie0: serie0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'serie0';
        serie0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult',
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
