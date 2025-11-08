// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_spam200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryBySpam200ResponseResult
    extends RadarGetEmailSecuritySummaryBySpam200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0 summary0;

  factory _$RadarGetEmailSecuritySummaryBySpam200ResponseResult(
          [void Function(
                  RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryBySpam200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetEmailSecuritySummaryBySpam200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder toBuilder() =>
      RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecuritySummaryBySpam200ResponseResult &&
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
            r'RadarGetEmailSecuritySummaryBySpam200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryBySpam200ResponseResult,
            RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder> {
  _$RadarGetEmailSecuritySummaryBySpam200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder? _summary0;
  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder();
  set summary0(
          RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder() {
    RadarGetEmailSecuritySummaryBySpam200ResponseResult._defaults(this);
  }

  RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecuritySummaryBySpam200ResponseResult other) {
    _$v = other as _$RadarGetEmailSecuritySummaryBySpam200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryBySpam200ResponseResult build() => _build();

  _$RadarGetEmailSecuritySummaryBySpam200ResponseResult _build() {
    _$RadarGetEmailSecuritySummaryBySpam200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryBySpam200ResponseResult._(
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
            r'RadarGetEmailSecuritySummaryBySpam200ResponseResult',
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
