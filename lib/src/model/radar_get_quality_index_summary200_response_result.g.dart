// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_index_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualityIndexSummary200ResponseResult
    extends RadarGetQualityIndexSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetQualityIndexSummary200ResponseResultSummary0 summary0;

  factory _$RadarGetQualityIndexSummary200ResponseResult(
          [void Function(RadarGetQualityIndexSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetQualityIndexSummary200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetQualityIndexSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetQualityIndexSummary200ResponseResult rebuild(
          void Function(RadarGetQualityIndexSummary200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualityIndexSummary200ResponseResultBuilder toBuilder() =>
      RadarGetQualityIndexSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualityIndexSummary200ResponseResult &&
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
            r'RadarGetQualityIndexSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetQualityIndexSummary200ResponseResultBuilder
    implements
        Builder<RadarGetQualityIndexSummary200ResponseResult,
            RadarGetQualityIndexSummary200ResponseResultBuilder> {
  _$RadarGetQualityIndexSummary200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetQualityIndexSummary200ResponseResultSummary0Builder? _summary0;
  RadarGetQualityIndexSummary200ResponseResultSummary0Builder get summary0 =>
      _$this._summary0 ??=
          RadarGetQualityIndexSummary200ResponseResultSummary0Builder();
  set summary0(
          RadarGetQualityIndexSummary200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetQualityIndexSummary200ResponseResultBuilder() {
    RadarGetQualityIndexSummary200ResponseResult._defaults(this);
  }

  RadarGetQualityIndexSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualityIndexSummary200ResponseResult other) {
    _$v = other as _$RadarGetQualityIndexSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetQualityIndexSummary200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualityIndexSummary200ResponseResult build() => _build();

  _$RadarGetQualityIndexSummary200ResponseResult _build() {
    _$RadarGetQualityIndexSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualityIndexSummary200ResponseResult._(
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
            r'RadarGetQualityIndexSummary200ResponseResult',
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
