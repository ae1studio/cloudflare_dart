// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_http_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByHttpVersion200ResponseResult
    extends RadarGetHttpSummaryByHttpVersion200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0 summary0;

  factory _$RadarGetHttpSummaryByHttpVersion200ResponseResult(
          [void Function(
                  RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByHttpVersion200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetHttpSummaryByHttpVersion200ResponseResult rebuild(
          void Function(
                  RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder toBuilder() =>
      RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByHttpVersion200ResponseResult &&
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
            r'RadarGetHttpSummaryByHttpVersion200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder
    implements
        Builder<RadarGetHttpSummaryByHttpVersion200ResponseResult,
            RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder> {
  _$RadarGetHttpSummaryByHttpVersion200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder? _summary0;
  RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder();
  set summary0(
          RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder() {
    RadarGetHttpSummaryByHttpVersion200ResponseResult._defaults(this);
  }

  RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByHttpVersion200ResponseResult other) {
    _$v = other as _$RadarGetHttpSummaryByHttpVersion200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByHttpVersion200ResponseResult build() => _build();

  _$RadarGetHttpSummaryByHttpVersion200ResponseResult _build() {
    _$RadarGetHttpSummaryByHttpVersion200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByHttpVersion200ResponseResult._(
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
            r'RadarGetHttpSummaryByHttpVersion200ResponseResult',
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
