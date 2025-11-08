// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_summary_by_cache_hit_status200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsSummaryByCacheHitStatus200ResponseResult
    extends RadarGetDnsSummaryByCacheHitStatus200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0 summary0;

  factory _$RadarGetDnsSummaryByCacheHitStatus200ResponseResult(
          [void Function(
                  RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsSummaryByCacheHitStatus200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetDnsSummaryByCacheHitStatus200ResponseResult rebuild(
          void Function(
                  RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder toBuilder() =>
      RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsSummaryByCacheHitStatus200ResponseResult &&
        meta == other.meta &&
        summary0 == other.summary0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, summary0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsSummaryByCacheHitStatus200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder
    implements
        Builder<RadarGetDnsSummaryByCacheHitStatus200ResponseResult,
            RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder> {
  _$RadarGetDnsSummaryByCacheHitStatus200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder? _summary0;
  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder();
  set summary0(
          RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder() {
    RadarGetDnsSummaryByCacheHitStatus200ResponseResult._defaults(this);
  }

  RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsSummaryByCacheHitStatus200ResponseResult other) {
    _$v = other as _$RadarGetDnsSummaryByCacheHitStatus200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetDnsSummaryByCacheHitStatus200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsSummaryByCacheHitStatus200ResponseResult build() => _build();

  _$RadarGetDnsSummaryByCacheHitStatus200ResponseResult _build() {
    _$RadarGetDnsSummaryByCacheHitStatus200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsSummaryByCacheHitStatus200ResponseResult._(
            meta: meta.build(),
            summary0: summary0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'summary0';
        summary0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsSummaryByCacheHitStatus200ResponseResult',
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
