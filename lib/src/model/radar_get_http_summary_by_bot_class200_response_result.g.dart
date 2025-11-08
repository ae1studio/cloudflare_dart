// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_bot_class200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByBotClass200ResponseResult
    extends RadarGetHttpSummaryByBotClass200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetHttpSummaryByBotClass200ResponseResultSummary0 summary0;

  factory _$RadarGetHttpSummaryByBotClass200ResponseResult(
          [void Function(RadarGetHttpSummaryByBotClass200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByBotClass200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetHttpSummaryByBotClass200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetHttpSummaryByBotClass200ResponseResult rebuild(
          void Function(RadarGetHttpSummaryByBotClass200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByBotClass200ResponseResultBuilder toBuilder() =>
      RadarGetHttpSummaryByBotClass200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByBotClass200ResponseResult &&
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
            r'RadarGetHttpSummaryByBotClass200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetHttpSummaryByBotClass200ResponseResultBuilder
    implements
        Builder<RadarGetHttpSummaryByBotClass200ResponseResult,
            RadarGetHttpSummaryByBotClass200ResponseResultBuilder> {
  _$RadarGetHttpSummaryByBotClass200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder? _summary0;
  RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder get summary0 =>
      _$this._summary0 ??=
          RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder();
  set summary0(
          RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetHttpSummaryByBotClass200ResponseResultBuilder() {
    RadarGetHttpSummaryByBotClass200ResponseResult._defaults(this);
  }

  RadarGetHttpSummaryByBotClass200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByBotClass200ResponseResult other) {
    _$v = other as _$RadarGetHttpSummaryByBotClass200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByBotClass200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByBotClass200ResponseResult build() => _build();

  _$RadarGetHttpSummaryByBotClass200ResponseResult _build() {
    _$RadarGetHttpSummaryByBotClass200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByBotClass200ResponseResult._(
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
            r'RadarGetHttpSummaryByBotClass200ResponseResult',
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
