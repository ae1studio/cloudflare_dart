// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_prefixes200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopPrefixes200ResponseResult
    extends RadarGetBgpTopPrefixes200ResponseResult {
  @override
  final RadarGetBgpTopAses200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetBgpTopPrefixes200ResponseResultTop0Inner> top0;

  factory _$RadarGetBgpTopPrefixes200ResponseResult(
          [void Function(RadarGetBgpTopPrefixes200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpTopPrefixes200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpTopPrefixes200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetBgpTopPrefixes200ResponseResult rebuild(
          void Function(RadarGetBgpTopPrefixes200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopPrefixes200ResponseResultBuilder toBuilder() =>
      RadarGetBgpTopPrefixes200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopPrefixes200ResponseResult &&
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
            r'RadarGetBgpTopPrefixes200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetBgpTopPrefixes200ResponseResultBuilder
    implements
        Builder<RadarGetBgpTopPrefixes200ResponseResult,
            RadarGetBgpTopPrefixes200ResponseResultBuilder> {
  _$RadarGetBgpTopPrefixes200ResponseResult? _$v;

  RadarGetBgpTopAses200ResponseResultMetaBuilder? _meta;
  RadarGetBgpTopAses200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpTopAses200ResponseResultMetaBuilder();
  set meta(RadarGetBgpTopAses200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetBgpTopPrefixes200ResponseResultTop0Inner>? _top0;
  ListBuilder<RadarGetBgpTopPrefixes200ResponseResultTop0Inner> get top0 =>
      _$this._top0 ??=
          ListBuilder<RadarGetBgpTopPrefixes200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<RadarGetBgpTopPrefixes200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetBgpTopPrefixes200ResponseResultBuilder() {
    RadarGetBgpTopPrefixes200ResponseResult._defaults(this);
  }

  RadarGetBgpTopPrefixes200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopPrefixes200ResponseResult other) {
    _$v = other as _$RadarGetBgpTopPrefixes200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpTopPrefixes200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopPrefixes200ResponseResult build() => _build();

  _$RadarGetBgpTopPrefixes200ResponseResult _build() {
    _$RadarGetBgpTopPrefixes200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTopPrefixes200ResponseResult._(
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
            r'RadarGetBgpTopPrefixes200ResponseResult',
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
