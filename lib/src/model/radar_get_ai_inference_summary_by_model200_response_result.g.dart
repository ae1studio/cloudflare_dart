// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_inference_summary_by_model200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiInferenceSummaryByModel200ResponseResult
    extends RadarGetAiInferenceSummaryByModel200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetAiInferenceSummaryByModel200ResponseResult(
          [void Function(
                  RadarGetAiInferenceSummaryByModel200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAiInferenceSummaryByModel200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiInferenceSummaryByModel200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetAiInferenceSummaryByModel200ResponseResult rebuild(
          void Function(
                  RadarGetAiInferenceSummaryByModel200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiInferenceSummaryByModel200ResponseResultBuilder toBuilder() =>
      RadarGetAiInferenceSummaryByModel200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiInferenceSummaryByModel200ResponseResult &&
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
            r'RadarGetAiInferenceSummaryByModel200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetAiInferenceSummaryByModel200ResponseResultBuilder
    implements
        Builder<RadarGetAiInferenceSummaryByModel200ResponseResult,
            RadarGetAiInferenceSummaryByModel200ResponseResultBuilder> {
  _$RadarGetAiInferenceSummaryByModel200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  MapBuilder<String, String>? _summary0;
  MapBuilder<String, String> get summary0 =>
      _$this._summary0 ??= MapBuilder<String, String>();
  set summary0(MapBuilder<String, String>? summary0) =>
      _$this._summary0 = summary0;

  RadarGetAiInferenceSummaryByModel200ResponseResultBuilder() {
    RadarGetAiInferenceSummaryByModel200ResponseResult._defaults(this);
  }

  RadarGetAiInferenceSummaryByModel200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiInferenceSummaryByModel200ResponseResult other) {
    _$v = other as _$RadarGetAiInferenceSummaryByModel200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAiInferenceSummaryByModel200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiInferenceSummaryByModel200ResponseResult build() => _build();

  _$RadarGetAiInferenceSummaryByModel200ResponseResult _build() {
    _$RadarGetAiInferenceSummaryByModel200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiInferenceSummaryByModel200ResponseResult._(
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
            r'RadarGetAiInferenceSummaryByModel200ResponseResult',
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
