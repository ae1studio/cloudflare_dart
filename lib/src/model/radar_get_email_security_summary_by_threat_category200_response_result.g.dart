// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_threat_category200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult
    extends RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0
      summary0;

  factory _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult(
          [void Function(
                  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder
      toBuilder() =>
          RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult &&
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
            r'RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult,
            RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder> {
  _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder?
      _summary0;
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder();
  set summary0(
          RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder() {
    RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult._defaults(
        this);
  }

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder
      get _$this {
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
      RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult other) {
    _$v = other
        as _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult build() =>
      _build();

  _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult _build() {
    _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult._(
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
            r'RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult',
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
