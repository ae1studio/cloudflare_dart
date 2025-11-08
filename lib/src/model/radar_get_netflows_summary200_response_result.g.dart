// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsSummary200ResponseResult
    extends RadarGetNetflowsSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetNetflowsSummary200ResponseResult(
          [void Function(RadarGetNetflowsSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetNetflowsSummary200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetNetflowsSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetNetflowsSummary200ResponseResult rebuild(
          void Function(RadarGetNetflowsSummary200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsSummary200ResponseResultBuilder toBuilder() =>
      RadarGetNetflowsSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetNetflowsSummary200ResponseResult &&
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
            r'RadarGetNetflowsSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetNetflowsSummary200ResponseResultBuilder
    implements
        Builder<RadarGetNetflowsSummary200ResponseResult,
            RadarGetNetflowsSummary200ResponseResultBuilder> {
  _$RadarGetNetflowsSummary200ResponseResult? _$v;

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

  RadarGetNetflowsSummary200ResponseResultBuilder() {
    RadarGetNetflowsSummary200ResponseResult._defaults(this);
  }

  RadarGetNetflowsSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetNetflowsSummary200ResponseResult other) {
    _$v = other as _$RadarGetNetflowsSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetNetflowsSummary200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsSummary200ResponseResult build() => _build();

  _$RadarGetNetflowsSummary200ResponseResult _build() {
    _$RadarGetNetflowsSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetNetflowsSummary200ResponseResult._(
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
            r'RadarGetNetflowsSummary200ResponseResult',
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
