// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_timeseries200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTimeseries200ResponseResult
    extends RadarGetBgpTimeseries200ResponseResult {
  @override
  final RadarGetBgpTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetAiBotsTimeseries200ResponseResultValue serie0;

  factory _$RadarGetBgpTimeseries200ResponseResult(
          [void Function(RadarGetBgpTimeseries200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpTimeseries200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpTimeseries200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetBgpTimeseries200ResponseResult rebuild(
          void Function(RadarGetBgpTimeseries200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTimeseries200ResponseResultBuilder toBuilder() =>
      RadarGetBgpTimeseries200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTimeseries200ResponseResult &&
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
            r'RadarGetBgpTimeseries200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetBgpTimeseries200ResponseResultBuilder
    implements
        Builder<RadarGetBgpTimeseries200ResponseResult,
            RadarGetBgpTimeseries200ResponseResultBuilder> {
  _$RadarGetBgpTimeseries200ResponseResult? _$v;

  RadarGetBgpTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetBgpTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetBgpTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAiBotsTimeseries200ResponseResultValueBuilder? _serie0;
  RadarGetAiBotsTimeseries200ResponseResultValueBuilder get serie0 =>
      _$this._serie0 ??=
          RadarGetAiBotsTimeseries200ResponseResultValueBuilder();
  set serie0(RadarGetAiBotsTimeseries200ResponseResultValueBuilder? serie0) =>
      _$this._serie0 = serie0;

  RadarGetBgpTimeseries200ResponseResultBuilder() {
    RadarGetBgpTimeseries200ResponseResult._defaults(this);
  }

  RadarGetBgpTimeseries200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTimeseries200ResponseResult other) {
    _$v = other as _$RadarGetBgpTimeseries200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpTimeseries200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTimeseries200ResponseResult build() => _build();

  _$RadarGetBgpTimeseries200ResponseResult _build() {
    _$RadarGetBgpTimeseries200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTimeseries200ResponseResult._(
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
            r'RadarGetBgpTimeseries200ResponseResult',
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
