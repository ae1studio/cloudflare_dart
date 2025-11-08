// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer7_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer7Summary200ResponseResult
    extends RadarGetAttacksLayer7Summary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetAttacksLayer7Summary200ResponseResult(
          [void Function(RadarGetAttacksLayer7Summary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAttacksLayer7Summary200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetAttacksLayer7Summary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetAttacksLayer7Summary200ResponseResult rebuild(
          void Function(RadarGetAttacksLayer7Summary200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer7Summary200ResponseResultBuilder toBuilder() =>
      RadarGetAttacksLayer7Summary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer7Summary200ResponseResult &&
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
            r'RadarGetAttacksLayer7Summary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetAttacksLayer7Summary200ResponseResultBuilder
    implements
        Builder<RadarGetAttacksLayer7Summary200ResponseResult,
            RadarGetAttacksLayer7Summary200ResponseResultBuilder> {
  _$RadarGetAttacksLayer7Summary200ResponseResult? _$v;

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

  RadarGetAttacksLayer7Summary200ResponseResultBuilder() {
    RadarGetAttacksLayer7Summary200ResponseResult._defaults(this);
  }

  RadarGetAttacksLayer7Summary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer7Summary200ResponseResult other) {
    _$v = other as _$RadarGetAttacksLayer7Summary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer7Summary200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer7Summary200ResponseResult build() => _build();

  _$RadarGetAttacksLayer7Summary200ResponseResult _build() {
    _$RadarGetAttacksLayer7Summary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer7Summary200ResponseResult._(
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
            r'RadarGetAttacksLayer7Summary200ResponseResult',
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
