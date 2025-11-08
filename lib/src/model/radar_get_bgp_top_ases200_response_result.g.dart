// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_ases200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopAses200ResponseResult
    extends RadarGetBgpTopAses200ResponseResult {
  @override
  final RadarGetBgpTopAses200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetBgpTopAses200ResponseResultTop0Inner> top0;

  factory _$RadarGetBgpTopAses200ResponseResult(
          [void Function(RadarGetBgpTopAses200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpTopAses200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetBgpTopAses200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetBgpTopAses200ResponseResult rebuild(
          void Function(RadarGetBgpTopAses200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopAses200ResponseResultBuilder toBuilder() =>
      RadarGetBgpTopAses200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopAses200ResponseResult &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpTopAses200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetBgpTopAses200ResponseResultBuilder
    implements
        Builder<RadarGetBgpTopAses200ResponseResult,
            RadarGetBgpTopAses200ResponseResultBuilder> {
  _$RadarGetBgpTopAses200ResponseResult? _$v;

  RadarGetBgpTopAses200ResponseResultMetaBuilder? _meta;
  RadarGetBgpTopAses200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpTopAses200ResponseResultMetaBuilder();
  set meta(RadarGetBgpTopAses200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetBgpTopAses200ResponseResultTop0Inner>? _top0;
  ListBuilder<RadarGetBgpTopAses200ResponseResultTop0Inner> get top0 =>
      _$this._top0 ??=
          ListBuilder<RadarGetBgpTopAses200ResponseResultTop0Inner>();
  set top0(ListBuilder<RadarGetBgpTopAses200ResponseResultTop0Inner>? top0) =>
      _$this._top0 = top0;

  RadarGetBgpTopAses200ResponseResultBuilder() {
    RadarGetBgpTopAses200ResponseResult._defaults(this);
  }

  RadarGetBgpTopAses200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopAses200ResponseResult other) {
    _$v = other as _$RadarGetBgpTopAses200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpTopAses200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopAses200ResponseResult build() => _build();

  _$RadarGetBgpTopAses200ResponseResult _build() {
    _$RadarGetBgpTopAses200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTopAses200ResponseResult._(
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
        throw BuiltValueNestedFieldError(r'RadarGetBgpTopAses200ResponseResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
