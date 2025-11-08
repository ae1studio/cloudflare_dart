// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_summary_by_response_ttl200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsSummaryByResponseTtl200ResponseResult
    extends RadarGetDnsSummaryByResponseTtl200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0 summary0;

  factory _$RadarGetDnsSummaryByResponseTtl200ResponseResult(
          [void Function(
                  RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsSummaryByResponseTtl200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetDnsSummaryByResponseTtl200ResponseResult rebuild(
          void Function(RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder toBuilder() =>
      RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsSummaryByResponseTtl200ResponseResult &&
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
            r'RadarGetDnsSummaryByResponseTtl200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder
    implements
        Builder<RadarGetDnsSummaryByResponseTtl200ResponseResult,
            RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder> {
  _$RadarGetDnsSummaryByResponseTtl200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder? _summary0;
  RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder();
  set summary0(
          RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder() {
    RadarGetDnsSummaryByResponseTtl200ResponseResult._defaults(this);
  }

  RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsSummaryByResponseTtl200ResponseResult other) {
    _$v = other as _$RadarGetDnsSummaryByResponseTtl200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsSummaryByResponseTtl200ResponseResult build() => _build();

  _$RadarGetDnsSummaryByResponseTtl200ResponseResult _build() {
    _$RadarGetDnsSummaryByResponseTtl200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsSummaryByResponseTtl200ResponseResult._(
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
            r'RadarGetDnsSummaryByResponseTtl200ResponseResult',
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
