// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_asns_by_prefixes200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopAsnsByPrefixes200ResponseResult
    extends RadarGetBgpTopAsnsByPrefixes200ResponseResult {
  @override
  final BuiltList<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner> asns;
  @override
  final RadarGetBgpPfx2asMoas200ResponseResultMeta meta;

  factory _$RadarGetBgpTopAsnsByPrefixes200ResponseResult(
          [void Function(RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpTopAsnsByPrefixes200ResponseResult._(
      {required this.asns, required this.meta})
      : super._();
  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseResult rebuild(
          void Function(RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder toBuilder() =>
      RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopAsnsByPrefixes200ResponseResult &&
        asns == other.asns &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asns.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpTopAsnsByPrefixes200ResponseResult')
          ..add('asns', asns)
          ..add('meta', meta))
        .toString();
  }
}

class RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder
    implements
        Builder<RadarGetBgpTopAsnsByPrefixes200ResponseResult,
            RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder> {
  _$RadarGetBgpTopAsnsByPrefixes200ResponseResult? _$v;

  ListBuilder<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner>? _asns;
  ListBuilder<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner>
      get asns => _$this._asns ??=
          ListBuilder<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner>();
  set asns(
          ListBuilder<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner>?
              asns) =>
      _$this._asns = asns;

  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? _meta;
  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder();
  set meta(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder() {
    RadarGetBgpTopAsnsByPrefixes200ResponseResult._defaults(this);
  }

  RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asns = $v.asns.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopAsnsByPrefixes200ResponseResult other) {
    _$v = other as _$RadarGetBgpTopAsnsByPrefixes200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseResult build() => _build();

  _$RadarGetBgpTopAsnsByPrefixes200ResponseResult _build() {
    _$RadarGetBgpTopAsnsByPrefixes200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTopAsnsByPrefixes200ResponseResult._(
            asns: asns.build(),
            meta: meta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asns';
        asns.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpTopAsnsByPrefixes200ResponseResult',
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
