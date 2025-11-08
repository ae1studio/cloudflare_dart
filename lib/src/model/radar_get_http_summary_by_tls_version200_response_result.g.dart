// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_tls_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByTlsVersion200ResponseResult
    extends RadarGetHttpSummaryByTlsVersion200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0 summary0;

  factory _$RadarGetHttpSummaryByTlsVersion200ResponseResult(
          [void Function(
                  RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByTlsVersion200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetHttpSummaryByTlsVersion200ResponseResult rebuild(
          void Function(RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder toBuilder() =>
      RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByTlsVersion200ResponseResult &&
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
            r'RadarGetHttpSummaryByTlsVersion200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder
    implements
        Builder<RadarGetHttpSummaryByTlsVersion200ResponseResult,
            RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder> {
  _$RadarGetHttpSummaryByTlsVersion200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder? _summary0;
  RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder();
  set summary0(
          RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder() {
    RadarGetHttpSummaryByTlsVersion200ResponseResult._defaults(this);
  }

  RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByTlsVersion200ResponseResult other) {
    _$v = other as _$RadarGetHttpSummaryByTlsVersion200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByTlsVersion200ResponseResult build() => _build();

  _$RadarGetHttpSummaryByTlsVersion200ResponseResult _build() {
    _$RadarGetHttpSummaryByTlsVersion200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByTlsVersion200ResponseResult._(
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
            r'RadarGetHttpSummaryByTlsVersion200ResponseResult',
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
