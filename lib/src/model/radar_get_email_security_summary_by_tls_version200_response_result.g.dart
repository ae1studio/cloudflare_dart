// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_tls_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult
    extends RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0
      summary0;

  factory _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult(
          [void Function(
                  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder
      toBuilder() =>
          RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult &&
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
            r'RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult,
            RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder> {
  _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder?
      _summary0;
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder();
  set summary0(
          RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder() {
    RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult._defaults(this);
  }

  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult other) {
    _$v = other as _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult build() => _build();

  _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult _build() {
    _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult._(
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
            r'RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult',
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
