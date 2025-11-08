// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummary200ResponseResult
    extends RadarGetHttpSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetHttpSummary200ResponseResult(
          [void Function(RadarGetHttpSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpSummary200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetHttpSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetHttpSummary200ResponseResult rebuild(
          void Function(RadarGetHttpSummary200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummary200ResponseResultBuilder toBuilder() =>
      RadarGetHttpSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummary200ResponseResult &&
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
    return (newBuiltValueToStringHelper(r'RadarGetHttpSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetHttpSummary200ResponseResultBuilder
    implements
        Builder<RadarGetHttpSummary200ResponseResult,
            RadarGetHttpSummary200ResponseResultBuilder> {
  _$RadarGetHttpSummary200ResponseResult? _$v;

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

  RadarGetHttpSummary200ResponseResultBuilder() {
    RadarGetHttpSummary200ResponseResult._defaults(this);
  }

  RadarGetHttpSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummary200ResponseResult other) {
    _$v = other as _$RadarGetHttpSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetHttpSummary200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummary200ResponseResult build() => _build();

  _$RadarGetHttpSummary200ResponseResult _build() {
    _$RadarGetHttpSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummary200ResponseResult._(
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
            r'RadarGetHttpSummary200ResponseResult',
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
