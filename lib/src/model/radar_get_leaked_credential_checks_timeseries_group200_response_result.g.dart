// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_timeseries_group200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult
    extends RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultSerie0
      serie0;

  factory _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult(
          [void Function(
                  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult rebuild(
          void Function(
                  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder
      toBuilder() =>
          RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult &&
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
            r'RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder
    implements
        Builder<RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult,
            RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder> {
  _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultSerie0Builder?
      _serie0;
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultSerie0Builder();
  set serie0(
          RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder() {
    RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult._defaults(
        this);
  }

  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder
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
      RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult other) {
    _$v = other
        as _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult build() =>
      _build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult _build() {
    _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult._(
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
            r'RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult',
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
