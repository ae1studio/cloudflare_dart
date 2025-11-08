// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_summary_by_duration200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult
    extends RadarGetAttacksLayer3SummaryByDuration200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0
      summary0;

  factory _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult(
          [void Function(
                  RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetAttacksLayer3SummaryByDuration200ResponseResult rebuild(
          void Function(
                  RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder toBuilder() =>
      RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer3SummaryByDuration200ResponseResult &&
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
            r'RadarGetAttacksLayer3SummaryByDuration200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder
    implements
        Builder<RadarGetAttacksLayer3SummaryByDuration200ResponseResult,
            RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder> {
  _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder?
      _summary0;
  RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder();
  set summary0(
          RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder() {
    RadarGetAttacksLayer3SummaryByDuration200ResponseResult._defaults(this);
  }

  RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer3SummaryByDuration200ResponseResult other) {
    _$v = other as _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3SummaryByDuration200ResponseResult build() => _build();

  _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult _build() {
    _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3SummaryByDuration200ResponseResult._(
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
            r'RadarGetAttacksLayer3SummaryByDuration200ResponseResult',
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
