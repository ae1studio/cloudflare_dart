// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_malicious200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryByMalicious200ResponseResult
    extends RadarGetEmailSecuritySummaryByMalicious200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0
      summary0;

  factory _$RadarGetEmailSecuritySummaryByMalicious200ResponseResult(
          [void Function(
                  RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryByMalicious200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetEmailSecuritySummaryByMalicious200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder toBuilder() =>
      RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecuritySummaryByMalicious200ResponseResult &&
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
            r'RadarGetEmailSecuritySummaryByMalicious200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryByMalicious200ResponseResult,
            RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder> {
  _$RadarGetEmailSecuritySummaryByMalicious200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder?
      _summary0;
  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder();
  set summary0(
          RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder() {
    RadarGetEmailSecuritySummaryByMalicious200ResponseResult._defaults(this);
  }

  RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecuritySummaryByMalicious200ResponseResult other) {
    _$v = other as _$RadarGetEmailSecuritySummaryByMalicious200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryByMalicious200ResponseResult build() => _build();

  _$RadarGetEmailSecuritySummaryByMalicious200ResponseResult _build() {
    _$RadarGetEmailSecuritySummaryByMalicious200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryByMalicious200ResponseResult._(
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
            r'RadarGetEmailSecuritySummaryByMalicious200ResponseResult',
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
