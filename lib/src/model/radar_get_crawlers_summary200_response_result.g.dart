// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_crawlers_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCrawlersSummary200ResponseResult
    extends RadarGetCrawlersSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetCrawlersSummary200ResponseResult(
          [void Function(RadarGetCrawlersSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetCrawlersSummary200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetCrawlersSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetCrawlersSummary200ResponseResult rebuild(
          void Function(RadarGetCrawlersSummary200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCrawlersSummary200ResponseResultBuilder toBuilder() =>
      RadarGetCrawlersSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCrawlersSummary200ResponseResult &&
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
            r'RadarGetCrawlersSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetCrawlersSummary200ResponseResultBuilder
    implements
        Builder<RadarGetCrawlersSummary200ResponseResult,
            RadarGetCrawlersSummary200ResponseResultBuilder> {
  _$RadarGetCrawlersSummary200ResponseResult? _$v;

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

  RadarGetCrawlersSummary200ResponseResultBuilder() {
    RadarGetCrawlersSummary200ResponseResult._defaults(this);
  }

  RadarGetCrawlersSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCrawlersSummary200ResponseResult other) {
    _$v = other as _$RadarGetCrawlersSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetCrawlersSummary200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCrawlersSummary200ResponseResult build() => _build();

  _$RadarGetCrawlersSummary200ResponseResult _build() {
    _$RadarGetCrawlersSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetCrawlersSummary200ResponseResult._(
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
            r'RadarGetCrawlersSummary200ResponseResult',
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
