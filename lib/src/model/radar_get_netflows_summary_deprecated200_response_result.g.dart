// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_summary_deprecated200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsSummaryDeprecated200ResponseResult
    extends RadarGetNetflowsSummaryDeprecated200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 summary0;

  factory _$RadarGetNetflowsSummaryDeprecated200ResponseResult(
          [void Function(
                  RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder)?
              updates]) =>
      (RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetNetflowsSummaryDeprecated200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetNetflowsSummaryDeprecated200ResponseResult rebuild(
          void Function(
                  RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder toBuilder() =>
      RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetNetflowsSummaryDeprecated200ResponseResult &&
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
            r'RadarGetNetflowsSummaryDeprecated200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder
    implements
        Builder<RadarGetNetflowsSummaryDeprecated200ResponseResult,
            RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder> {
  _$RadarGetNetflowsSummaryDeprecated200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder? _summary0;
  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder();
  set summary0(
          RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder() {
    RadarGetNetflowsSummaryDeprecated200ResponseResult._defaults(this);
  }

  RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetNetflowsSummaryDeprecated200ResponseResult other) {
    _$v = other as _$RadarGetNetflowsSummaryDeprecated200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsSummaryDeprecated200ResponseResult build() => _build();

  _$RadarGetNetflowsSummaryDeprecated200ResponseResult _build() {
    _$RadarGetNetflowsSummaryDeprecated200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetNetflowsSummaryDeprecated200ResponseResult._(
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
            r'RadarGetNetflowsSummaryDeprecated200ResponseResult',
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
