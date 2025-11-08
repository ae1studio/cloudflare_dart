// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_timeseries200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsTimeseries200ResponseResult
    extends RadarGetAiBotsTimeseries200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;

  factory _$RadarGetAiBotsTimeseries200ResponseResult(
          [void Function(RadarGetAiBotsTimeseries200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAiBotsTimeseries200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetAiBotsTimeseries200ResponseResult._({required this.meta})
      : super._();
  @override
  RadarGetAiBotsTimeseries200ResponseResult rebuild(
          void Function(RadarGetAiBotsTimeseries200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsTimeseries200ResponseResultBuilder toBuilder() =>
      RadarGetAiBotsTimeseries200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiBotsTimeseries200ResponseResult &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAiBotsTimeseries200ResponseResult')
          ..add('meta', meta))
        .toString();
  }
}

class RadarGetAiBotsTimeseries200ResponseResultBuilder
    implements
        Builder<RadarGetAiBotsTimeseries200ResponseResult,
            RadarGetAiBotsTimeseries200ResponseResultBuilder> {
  _$RadarGetAiBotsTimeseries200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAiBotsTimeseries200ResponseResultBuilder() {
    RadarGetAiBotsTimeseries200ResponseResult._defaults(this);
  }

  RadarGetAiBotsTimeseries200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiBotsTimeseries200ResponseResult other) {
    _$v = other as _$RadarGetAiBotsTimeseries200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAiBotsTimeseries200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsTimeseries200ResponseResult build() => _build();

  _$RadarGetAiBotsTimeseries200ResponseResult _build() {
    _$RadarGetAiBotsTimeseries200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiBotsTimeseries200ResponseResult._(
            meta: meta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAiBotsTimeseries200ResponseResult',
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
