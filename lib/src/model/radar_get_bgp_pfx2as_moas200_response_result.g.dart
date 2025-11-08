// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_pfx2as_moas200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpPfx2asMoas200ResponseResult
    extends RadarGetBgpPfx2asMoas200ResponseResult {
  @override
  final RadarGetBgpPfx2asMoas200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetBgpPfx2asMoas200ResponseResultMoasInner> moas;

  factory _$RadarGetBgpPfx2asMoas200ResponseResult(
          [void Function(RadarGetBgpPfx2asMoas200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpPfx2asMoas200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpPfx2asMoas200ResponseResult._(
      {required this.meta, required this.moas})
      : super._();
  @override
  RadarGetBgpPfx2asMoas200ResponseResult rebuild(
          void Function(RadarGetBgpPfx2asMoas200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpPfx2asMoas200ResponseResultBuilder toBuilder() =>
      RadarGetBgpPfx2asMoas200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpPfx2asMoas200ResponseResult &&
        meta == other.meta &&
        moas == other.moas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, moas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpPfx2asMoas200ResponseResult')
          ..add('meta', meta)
          ..add('moas', moas))
        .toString();
  }
}

class RadarGetBgpPfx2asMoas200ResponseResultBuilder
    implements
        Builder<RadarGetBgpPfx2asMoas200ResponseResult,
            RadarGetBgpPfx2asMoas200ResponseResultBuilder> {
  _$RadarGetBgpPfx2asMoas200ResponseResult? _$v;

  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? _meta;
  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder();
  set meta(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetBgpPfx2asMoas200ResponseResultMoasInner>? _moas;
  ListBuilder<RadarGetBgpPfx2asMoas200ResponseResultMoasInner> get moas =>
      _$this._moas ??=
          ListBuilder<RadarGetBgpPfx2asMoas200ResponseResultMoasInner>();
  set moas(
          ListBuilder<RadarGetBgpPfx2asMoas200ResponseResultMoasInner>? moas) =>
      _$this._moas = moas;

  RadarGetBgpPfx2asMoas200ResponseResultBuilder() {
    RadarGetBgpPfx2asMoas200ResponseResult._defaults(this);
  }

  RadarGetBgpPfx2asMoas200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _moas = $v.moas.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpPfx2asMoas200ResponseResult other) {
    _$v = other as _$RadarGetBgpPfx2asMoas200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpPfx2asMoas200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpPfx2asMoas200ResponseResult build() => _build();

  _$RadarGetBgpPfx2asMoas200ResponseResult _build() {
    _$RadarGetBgpPfx2asMoas200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpPfx2asMoas200ResponseResult._(
            meta: meta.build(),
            moas: moas.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'moas';
        moas.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpPfx2asMoas200ResponseResult',
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
