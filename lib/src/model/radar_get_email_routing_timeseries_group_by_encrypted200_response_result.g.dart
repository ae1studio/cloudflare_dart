// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_timeseries_group_by_encrypted200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult
    extends RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
      serie0;

  factory _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult(
          [void Function(
                  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult rebuild(
          void Function(
                  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder
      toBuilder() =>
          RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult &&
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
            r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder
    implements
        Builder<RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult,
            RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder> {
  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder?
      _serie0;
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder();
  set serie0(
          RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder() {
    RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult._defaults(
        this);
  }

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder
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
      RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult other) {
    _$v = other
        as _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult build() =>
      _build();

  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult _build() {
    _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult._(
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
            r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult',
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
