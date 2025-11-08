// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bots_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBotsSummary200ResponseResult
    extends RadarGetBotsSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetBotsSummary200ResponseResult(
          [void Function(RadarGetBotsSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBotsSummary200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetBotsSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetBotsSummary200ResponseResult rebuild(
          void Function(RadarGetBotsSummary200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBotsSummary200ResponseResultBuilder toBuilder() =>
      RadarGetBotsSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBotsSummary200ResponseResult &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBotsSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetBotsSummary200ResponseResultBuilder
    implements
        Builder<RadarGetBotsSummary200ResponseResult,
            RadarGetBotsSummary200ResponseResultBuilder> {
  _$RadarGetBotsSummary200ResponseResult? _$v;

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

  RadarGetBotsSummary200ResponseResultBuilder() {
    RadarGetBotsSummary200ResponseResult._defaults(this);
  }

  RadarGetBotsSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBotsSummary200ResponseResult other) {
    _$v = other as _$RadarGetBotsSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBotsSummary200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBotsSummary200ResponseResult build() => _build();

  _$RadarGetBotsSummary200ResponseResult _build() {
    _$RadarGetBotsSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBotsSummary200ResponseResult._(
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
            r'RadarGetBotsSummary200ResponseResult',
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
