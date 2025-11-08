// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_asns200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesAsns200ResponseResult
    extends RadarGetBgpRoutesAsns200ResponseResult {
  @override
  final BuiltList<RadarGetBgpRoutesAsns200ResponseResultAsnsInner> asns;
  @override
  final RadarGetBgpRoutesAsns200ResponseResultMeta meta;

  factory _$RadarGetBgpRoutesAsns200ResponseResult(
          [void Function(RadarGetBgpRoutesAsns200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpRoutesAsns200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpRoutesAsns200ResponseResult._(
      {required this.asns, required this.meta})
      : super._();
  @override
  RadarGetBgpRoutesAsns200ResponseResult rebuild(
          void Function(RadarGetBgpRoutesAsns200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesAsns200ResponseResultBuilder toBuilder() =>
      RadarGetBgpRoutesAsns200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesAsns200ResponseResult &&
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
            r'RadarGetBgpRoutesAsns200ResponseResult')
          ..add('asns', asns)
          ..add('meta', meta))
        .toString();
  }
}

class RadarGetBgpRoutesAsns200ResponseResultBuilder
    implements
        Builder<RadarGetBgpRoutesAsns200ResponseResult,
            RadarGetBgpRoutesAsns200ResponseResultBuilder> {
  _$RadarGetBgpRoutesAsns200ResponseResult? _$v;

  ListBuilder<RadarGetBgpRoutesAsns200ResponseResultAsnsInner>? _asns;
  ListBuilder<RadarGetBgpRoutesAsns200ResponseResultAsnsInner> get asns =>
      _$this._asns ??=
          ListBuilder<RadarGetBgpRoutesAsns200ResponseResultAsnsInner>();
  set asns(
          ListBuilder<RadarGetBgpRoutesAsns200ResponseResultAsnsInner>? asns) =>
      _$this._asns = asns;

  RadarGetBgpRoutesAsns200ResponseResultMetaBuilder? _meta;
  RadarGetBgpRoutesAsns200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpRoutesAsns200ResponseResultMetaBuilder();
  set meta(RadarGetBgpRoutesAsns200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetBgpRoutesAsns200ResponseResultBuilder() {
    RadarGetBgpRoutesAsns200ResponseResult._defaults(this);
  }

  RadarGetBgpRoutesAsns200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asns = $v.asns.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesAsns200ResponseResult other) {
    _$v = other as _$RadarGetBgpRoutesAsns200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpRoutesAsns200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesAsns200ResponseResult build() => _build();

  _$RadarGetBgpRoutesAsns200ResponseResult _build() {
    _$RadarGetBgpRoutesAsns200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRoutesAsns200ResponseResult._(
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
            r'RadarGetBgpRoutesAsns200ResponseResult',
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
