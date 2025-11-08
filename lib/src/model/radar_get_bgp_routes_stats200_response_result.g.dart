// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_stats200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesStats200ResponseResult
    extends RadarGetBgpRoutesStats200ResponseResult {
  @override
  final RadarGetBgpPfx2asMoas200ResponseResultMeta meta;
  @override
  final RadarGetBgpRoutesStats200ResponseResultStats stats;

  factory _$RadarGetBgpRoutesStats200ResponseResult(
          [void Function(RadarGetBgpRoutesStats200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpRoutesStats200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpRoutesStats200ResponseResult._(
      {required this.meta, required this.stats})
      : super._();
  @override
  RadarGetBgpRoutesStats200ResponseResult rebuild(
          void Function(RadarGetBgpRoutesStats200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesStats200ResponseResultBuilder toBuilder() =>
      RadarGetBgpRoutesStats200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesStats200ResponseResult &&
        meta == other.meta &&
        stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRoutesStats200ResponseResult')
          ..add('meta', meta)
          ..add('stats', stats))
        .toString();
  }
}

class RadarGetBgpRoutesStats200ResponseResultBuilder
    implements
        Builder<RadarGetBgpRoutesStats200ResponseResult,
            RadarGetBgpRoutesStats200ResponseResultBuilder> {
  _$RadarGetBgpRoutesStats200ResponseResult? _$v;

  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? _meta;
  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder();
  set meta(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetBgpRoutesStats200ResponseResultStatsBuilder? _stats;
  RadarGetBgpRoutesStats200ResponseResultStatsBuilder get stats =>
      _$this._stats ??= RadarGetBgpRoutesStats200ResponseResultStatsBuilder();
  set stats(RadarGetBgpRoutesStats200ResponseResultStatsBuilder? stats) =>
      _$this._stats = stats;

  RadarGetBgpRoutesStats200ResponseResultBuilder() {
    RadarGetBgpRoutesStats200ResponseResult._defaults(this);
  }

  RadarGetBgpRoutesStats200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _stats = $v.stats.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesStats200ResponseResult other) {
    _$v = other as _$RadarGetBgpRoutesStats200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpRoutesStats200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesStats200ResponseResult build() => _build();

  _$RadarGetBgpRoutesStats200ResponseResult _build() {
    _$RadarGetBgpRoutesStats200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRoutesStats200ResponseResult._(
            meta: meta.build(),
            stats: stats.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'stats';
        stats.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRoutesStats200ResponseResult',
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
