// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_pfx2as200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpPfx2as200ResponseResult
    extends RadarGetBgpPfx2as200ResponseResult {
  @override
  final RadarGetBgpPfx2asMoas200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner>
      prefixOrigins;

  factory _$RadarGetBgpPfx2as200ResponseResult(
          [void Function(RadarGetBgpPfx2as200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpPfx2as200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetBgpPfx2as200ResponseResult._(
      {required this.meta, required this.prefixOrigins})
      : super._();
  @override
  RadarGetBgpPfx2as200ResponseResult rebuild(
          void Function(RadarGetBgpPfx2as200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpPfx2as200ResponseResultBuilder toBuilder() =>
      RadarGetBgpPfx2as200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpPfx2as200ResponseResult &&
        meta == other.meta &&
        prefixOrigins == other.prefixOrigins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, prefixOrigins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetBgpPfx2as200ResponseResult')
          ..add('meta', meta)
          ..add('prefixOrigins', prefixOrigins))
        .toString();
  }
}

class RadarGetBgpPfx2as200ResponseResultBuilder
    implements
        Builder<RadarGetBgpPfx2as200ResponseResult,
            RadarGetBgpPfx2as200ResponseResultBuilder> {
  _$RadarGetBgpPfx2as200ResponseResult? _$v;

  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? _meta;
  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder();
  set meta(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner>?
      _prefixOrigins;
  ListBuilder<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner>
      get prefixOrigins => _$this._prefixOrigins ??=
          ListBuilder<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner>();
  set prefixOrigins(
          ListBuilder<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner>?
              prefixOrigins) =>
      _$this._prefixOrigins = prefixOrigins;

  RadarGetBgpPfx2as200ResponseResultBuilder() {
    RadarGetBgpPfx2as200ResponseResult._defaults(this);
  }

  RadarGetBgpPfx2as200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _prefixOrigins = $v.prefixOrigins.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpPfx2as200ResponseResult other) {
    _$v = other as _$RadarGetBgpPfx2as200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpPfx2as200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpPfx2as200ResponseResult build() => _build();

  _$RadarGetBgpPfx2as200ResponseResult _build() {
    _$RadarGetBgpPfx2as200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpPfx2as200ResponseResult._(
            meta: meta.build(),
            prefixOrigins: prefixOrigins.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'prefixOrigins';
        prefixOrigins.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpPfx2as200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
