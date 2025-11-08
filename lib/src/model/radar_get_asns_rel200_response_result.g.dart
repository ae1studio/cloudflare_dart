// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_asns_rel200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAsnsRel200ResponseResult
    extends RadarGetAsnsRel200ResponseResult {
  @override
  final RadarGetBgpPfx2asMoas200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetAsnsRel200ResponseResultRelsInner> rels;

  factory _$RadarGetAsnsRel200ResponseResult(
          [void Function(RadarGetAsnsRel200ResponseResultBuilder)? updates]) =>
      (RadarGetAsnsRel200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetAsnsRel200ResponseResult._({required this.meta, required this.rels})
      : super._();
  @override
  RadarGetAsnsRel200ResponseResult rebuild(
          void Function(RadarGetAsnsRel200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAsnsRel200ResponseResultBuilder toBuilder() =>
      RadarGetAsnsRel200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAsnsRel200ResponseResult &&
        meta == other.meta &&
        rels == other.rels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, rels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetAsnsRel200ResponseResult')
          ..add('meta', meta)
          ..add('rels', rels))
        .toString();
  }
}

class RadarGetAsnsRel200ResponseResultBuilder
    implements
        Builder<RadarGetAsnsRel200ResponseResult,
            RadarGetAsnsRel200ResponseResultBuilder> {
  _$RadarGetAsnsRel200ResponseResult? _$v;

  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? _meta;
  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder();
  set meta(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetAsnsRel200ResponseResultRelsInner>? _rels;
  ListBuilder<RadarGetAsnsRel200ResponseResultRelsInner> get rels =>
      _$this._rels ??= ListBuilder<RadarGetAsnsRel200ResponseResultRelsInner>();
  set rels(ListBuilder<RadarGetAsnsRel200ResponseResultRelsInner>? rels) =>
      _$this._rels = rels;

  RadarGetAsnsRel200ResponseResultBuilder() {
    RadarGetAsnsRel200ResponseResult._defaults(this);
  }

  RadarGetAsnsRel200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _rels = $v.rels.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAsnsRel200ResponseResult other) {
    _$v = other as _$RadarGetAsnsRel200ResponseResult;
  }

  @override
  void update(void Function(RadarGetAsnsRel200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAsnsRel200ResponseResult build() => _build();

  _$RadarGetAsnsRel200ResponseResult _build() {
    _$RadarGetAsnsRel200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAsnsRel200ResponseResult._(
            meta: meta.build(),
            rels: rels.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'rels';
        rels.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAsnsRel200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
