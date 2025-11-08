// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_summary_by_dnssec200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsSummaryByDnssec200ResponseResult
    extends RadarGetDnsSummaryByDnssec200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetDnsSummaryByDnssec200ResponseResultSummary0 summary0;

  factory _$RadarGetDnsSummaryByDnssec200ResponseResult(
          [void Function(RadarGetDnsSummaryByDnssec200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsSummaryByDnssec200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetDnsSummaryByDnssec200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetDnsSummaryByDnssec200ResponseResult rebuild(
          void Function(RadarGetDnsSummaryByDnssec200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsSummaryByDnssec200ResponseResultBuilder toBuilder() =>
      RadarGetDnsSummaryByDnssec200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsSummaryByDnssec200ResponseResult &&
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
            r'RadarGetDnsSummaryByDnssec200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetDnsSummaryByDnssec200ResponseResultBuilder
    implements
        Builder<RadarGetDnsSummaryByDnssec200ResponseResult,
            RadarGetDnsSummaryByDnssec200ResponseResultBuilder> {
  _$RadarGetDnsSummaryByDnssec200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder? _summary0;
  RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder get summary0 =>
      _$this._summary0 ??=
          RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder();
  set summary0(
          RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetDnsSummaryByDnssec200ResponseResultBuilder() {
    RadarGetDnsSummaryByDnssec200ResponseResult._defaults(this);
  }

  RadarGetDnsSummaryByDnssec200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsSummaryByDnssec200ResponseResult other) {
    _$v = other as _$RadarGetDnsSummaryByDnssec200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetDnsSummaryByDnssec200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsSummaryByDnssec200ResponseResult build() => _build();

  _$RadarGetDnsSummaryByDnssec200ResponseResult _build() {
    _$RadarGetDnsSummaryByDnssec200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsSummaryByDnssec200ResponseResult._(
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
            r'RadarGetDnsSummaryByDnssec200ResponseResult',
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
