// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtSummary200ResponseResult
    extends RadarGetCtSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetCtSummary200ResponseResultSummary0 summary0;

  factory _$RadarGetCtSummary200ResponseResult(
          [void Function(RadarGetCtSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetCtSummary200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetCtSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetCtSummary200ResponseResult rebuild(
          void Function(RadarGetCtSummary200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtSummary200ResponseResultBuilder toBuilder() =>
      RadarGetCtSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtSummary200ResponseResult &&
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
    return (newBuiltValueToStringHelper(r'RadarGetCtSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetCtSummary200ResponseResultBuilder
    implements
        Builder<RadarGetCtSummary200ResponseResult,
            RadarGetCtSummary200ResponseResultBuilder> {
  _$RadarGetCtSummary200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetCtSummary200ResponseResultSummary0Builder? _summary0;
  RadarGetCtSummary200ResponseResultSummary0Builder get summary0 =>
      _$this._summary0 ??= RadarGetCtSummary200ResponseResultSummary0Builder();
  set summary0(RadarGetCtSummary200ResponseResultSummary0Builder? summary0) =>
      _$this._summary0 = summary0;

  RadarGetCtSummary200ResponseResultBuilder() {
    RadarGetCtSummary200ResponseResult._defaults(this);
  }

  RadarGetCtSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtSummary200ResponseResult other) {
    _$v = other as _$RadarGetCtSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetCtSummary200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtSummary200ResponseResult build() => _build();

  _$RadarGetCtSummary200ResponseResult _build() {
    _$RadarGetCtSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtSummary200ResponseResult._(
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
            r'RadarGetCtSummary200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
