// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer7_timeseries200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer7Timeseries200ResponseResult
    extends RadarGetAttacksLayer7Timeseries200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetAiBotsTimeseries200ResponseResultValue serie0;

  factory _$RadarGetAttacksLayer7Timeseries200ResponseResult(
          [void Function(
                  RadarGetAttacksLayer7Timeseries200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAttacksLayer7Timeseries200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer7Timeseries200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetAttacksLayer7Timeseries200ResponseResult rebuild(
          void Function(RadarGetAttacksLayer7Timeseries200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer7Timeseries200ResponseResultBuilder toBuilder() =>
      RadarGetAttacksLayer7Timeseries200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer7Timeseries200ResponseResult &&
        meta == other.meta &&
        serie0 == other.serie0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, serie0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer7Timeseries200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetAttacksLayer7Timeseries200ResponseResultBuilder
    implements
        Builder<RadarGetAttacksLayer7Timeseries200ResponseResult,
            RadarGetAttacksLayer7Timeseries200ResponseResultBuilder> {
  _$RadarGetAttacksLayer7Timeseries200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAiBotsTimeseries200ResponseResultValueBuilder? _serie0;
  RadarGetAiBotsTimeseries200ResponseResultValueBuilder get serie0 =>
      _$this._serie0 ??=
          RadarGetAiBotsTimeseries200ResponseResultValueBuilder();
  set serie0(RadarGetAiBotsTimeseries200ResponseResultValueBuilder? serie0) =>
      _$this._serie0 = serie0;

  RadarGetAttacksLayer7Timeseries200ResponseResultBuilder() {
    RadarGetAttacksLayer7Timeseries200ResponseResult._defaults(this);
  }

  RadarGetAttacksLayer7Timeseries200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer7Timeseries200ResponseResult other) {
    _$v = other as _$RadarGetAttacksLayer7Timeseries200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer7Timeseries200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer7Timeseries200ResponseResult build() => _build();

  _$RadarGetAttacksLayer7Timeseries200ResponseResult _build() {
    _$RadarGetAttacksLayer7Timeseries200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer7Timeseries200ResponseResult._(
            meta: meta.build(),
            serie0: serie0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'serie0';
        serie0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer7Timeseries200ResponseResult',
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
