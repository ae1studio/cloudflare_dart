// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_ips_timeseries200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpIpsTimeseries200ResponseResult
    extends RadarGetBgpIpsTimeseries200ResponseResult {
  @override
  final RadarGetBgpIpsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetBgpIpsTimeseries200ResponseResultSerie0 serie0;

  factory _$RadarGetBgpIpsTimeseries200ResponseResult(
          [void Function(RadarGetBgpIpsTimeseries200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpIpsTimeseries200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpIpsTimeseries200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetBgpIpsTimeseries200ResponseResult rebuild(
          void Function(RadarGetBgpIpsTimeseries200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpIpsTimeseries200ResponseResultBuilder toBuilder() =>
      RadarGetBgpIpsTimeseries200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpIpsTimeseries200ResponseResult &&
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
            r'RadarGetBgpIpsTimeseries200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetBgpIpsTimeseries200ResponseResultBuilder
    implements
        Builder<RadarGetBgpIpsTimeseries200ResponseResult,
            RadarGetBgpIpsTimeseries200ResponseResultBuilder> {
  _$RadarGetBgpIpsTimeseries200ResponseResult? _$v;

  RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetBgpIpsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder? _serie0;
  RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder get serie0 =>
      _$this._serie0 ??=
          RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder();
  set serie0(RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder? serie0) =>
      _$this._serie0 = serie0;

  RadarGetBgpIpsTimeseries200ResponseResultBuilder() {
    RadarGetBgpIpsTimeseries200ResponseResult._defaults(this);
  }

  RadarGetBgpIpsTimeseries200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpIpsTimeseries200ResponseResult other) {
    _$v = other as _$RadarGetBgpIpsTimeseries200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpIpsTimeseries200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResult build() => _build();

  _$RadarGetBgpIpsTimeseries200ResponseResult _build() {
    _$RadarGetBgpIpsTimeseries200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpIpsTimeseries200ResponseResult._(
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
            r'RadarGetBgpIpsTimeseries200ResponseResult',
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
