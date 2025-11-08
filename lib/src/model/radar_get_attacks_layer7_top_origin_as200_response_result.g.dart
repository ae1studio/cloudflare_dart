// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer7_top_origin_as200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer7TopOriginAs200ResponseResult
    extends RadarGetAttacksLayer7TopOriginAs200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner>
      top0;

  factory _$RadarGetAttacksLayer7TopOriginAs200ResponseResult(
          [void Function(
                  RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer7TopOriginAs200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetAttacksLayer7TopOriginAs200ResponseResult rebuild(
          void Function(
                  RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder toBuilder() =>
      RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer7TopOriginAs200ResponseResult &&
        meta == other.meta &&
        top0 == other.top0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, top0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer7TopOriginAs200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder
    implements
        Builder<RadarGetAttacksLayer7TopOriginAs200ResponseResult,
            RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder> {
  _$RadarGetAttacksLayer7TopOriginAs200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner>?
      _top0;
  ListBuilder<RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<
                  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder() {
    RadarGetAttacksLayer7TopOriginAs200ResponseResult._defaults(this);
  }

  RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer7TopOriginAs200ResponseResult other) {
    _$v = other as _$RadarGetAttacksLayer7TopOriginAs200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer7TopOriginAs200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer7TopOriginAs200ResponseResult build() => _build();

  _$RadarGetAttacksLayer7TopOriginAs200ResponseResult _build() {
    _$RadarGetAttacksLayer7TopOriginAs200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer7TopOriginAs200ResponseResult._(
            meta: meta.build(),
            top0: top0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'top0';
        top0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer7TopOriginAs200ResponseResult',
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
