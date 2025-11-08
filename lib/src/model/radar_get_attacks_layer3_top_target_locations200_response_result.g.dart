// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_top_target_locations200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult
    extends RadarGetAttacksLayer3TopTargetLocations200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<
      RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner> top0;

  factory _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult(
          [void Function(
                  RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetAttacksLayer3TopTargetLocations200ResponseResult rebuild(
          void Function(
                  RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder toBuilder() =>
      RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer3TopTargetLocations200ResponseResult &&
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
            r'RadarGetAttacksLayer3TopTargetLocations200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder
    implements
        Builder<RadarGetAttacksLayer3TopTargetLocations200ResponseResult,
            RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder> {
  _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<
      RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner>? _top0;
  ListBuilder<RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<
                  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder() {
    RadarGetAttacksLayer3TopTargetLocations200ResponseResult._defaults(this);
  }

  RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer3TopTargetLocations200ResponseResult other) {
    _$v = other as _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3TopTargetLocations200ResponseResult build() => _build();

  _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult _build() {
    _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult._(
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
            r'RadarGetAttacksLayer3TopTargetLocations200ResponseResult',
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
