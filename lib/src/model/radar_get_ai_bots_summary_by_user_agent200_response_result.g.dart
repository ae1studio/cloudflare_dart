// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_summary_by_user_agent200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResult
    extends RadarGetAiBotsSummaryByUserAgent200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetAiBotsSummaryByUserAgent200ResponseResult(
          [void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResult rebuild(
          void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder toBuilder() =>
      RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiBotsSummaryByUserAgent200ResponseResult &&
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
            r'RadarGetAiBotsSummaryByUserAgent200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder
    implements
        Builder<RadarGetAiBotsSummaryByUserAgent200ResponseResult,
            RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder> {
  _$RadarGetAiBotsSummaryByUserAgent200ResponseResult? _$v;

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

  RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder() {
    RadarGetAiBotsSummaryByUserAgent200ResponseResult._defaults(this);
  }

  RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiBotsSummaryByUserAgent200ResponseResult other) {
    _$v = other as _$RadarGetAiBotsSummaryByUserAgent200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResult build() => _build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResult _build() {
    _$RadarGetAiBotsSummaryByUserAgent200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiBotsSummaryByUserAgent200ResponseResult._(
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
            r'RadarGetAiBotsSummaryByUserAgent200ResponseResult',
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
