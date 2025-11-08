// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedSummary200ResponseResult
    extends RadarGetQualitySpeedSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetQualitySpeedSummary200ResponseResultSummary0 summary0;

  factory _$RadarGetQualitySpeedSummary200ResponseResult(
          [void Function(RadarGetQualitySpeedSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetQualitySpeedSummary200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetQualitySpeedSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetQualitySpeedSummary200ResponseResult rebuild(
          void Function(RadarGetQualitySpeedSummary200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedSummary200ResponseResultBuilder toBuilder() =>
      RadarGetQualitySpeedSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedSummary200ResponseResult &&
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
            r'RadarGetQualitySpeedSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetQualitySpeedSummary200ResponseResultBuilder
    implements
        Builder<RadarGetQualitySpeedSummary200ResponseResult,
            RadarGetQualitySpeedSummary200ResponseResultBuilder> {
  _$RadarGetQualitySpeedSummary200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetQualitySpeedSummary200ResponseResultSummary0Builder? _summary0;
  RadarGetQualitySpeedSummary200ResponseResultSummary0Builder get summary0 =>
      _$this._summary0 ??=
          RadarGetQualitySpeedSummary200ResponseResultSummary0Builder();
  set summary0(
          RadarGetQualitySpeedSummary200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetQualitySpeedSummary200ResponseResultBuilder() {
    RadarGetQualitySpeedSummary200ResponseResult._defaults(this);
  }

  RadarGetQualitySpeedSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedSummary200ResponseResult other) {
    _$v = other as _$RadarGetQualitySpeedSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedSummary200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedSummary200ResponseResult build() => _build();

  _$RadarGetQualitySpeedSummary200ResponseResult _build() {
    _$RadarGetQualitySpeedSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedSummary200ResponseResult._(
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
            r'RadarGetQualitySpeedSummary200ResponseResult',
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
