// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_realtime200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesRealtime200ResponseResult
    extends RadarGetBgpRoutesRealtime200ResponseResult {
  @override
  final RadarGetBgpRoutesRealtime200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner> routes;

  factory _$RadarGetBgpRoutesRealtime200ResponseResult(
          [void Function(RadarGetBgpRoutesRealtime200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBgpRoutesRealtime200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBgpRoutesRealtime200ResponseResult._(
      {required this.meta, required this.routes})
      : super._();
  @override
  RadarGetBgpRoutesRealtime200ResponseResult rebuild(
          void Function(RadarGetBgpRoutesRealtime200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesRealtime200ResponseResultBuilder toBuilder() =>
      RadarGetBgpRoutesRealtime200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesRealtime200ResponseResult &&
        meta == other.meta &&
        routes == other.routes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, routes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRoutesRealtime200ResponseResult')
          ..add('meta', meta)
          ..add('routes', routes))
        .toString();
  }
}

class RadarGetBgpRoutesRealtime200ResponseResultBuilder
    implements
        Builder<RadarGetBgpRoutesRealtime200ResponseResult,
            RadarGetBgpRoutesRealtime200ResponseResultBuilder> {
  _$RadarGetBgpRoutesRealtime200ResponseResult? _$v;

  RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder? _meta;
  RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder();
  set meta(RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner>? _routes;
  ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner>
      get routes => _$this._routes ??=
          ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner>();
  set routes(
          ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner>?
              routes) =>
      _$this._routes = routes;

  RadarGetBgpRoutesRealtime200ResponseResultBuilder() {
    RadarGetBgpRoutesRealtime200ResponseResult._defaults(this);
  }

  RadarGetBgpRoutesRealtime200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _routes = $v.routes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesRealtime200ResponseResult other) {
    _$v = other as _$RadarGetBgpRoutesRealtime200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBgpRoutesRealtime200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResult build() => _build();

  _$RadarGetBgpRoutesRealtime200ResponseResult _build() {
    _$RadarGetBgpRoutesRealtime200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRoutesRealtime200ResponseResult._(
            meta: meta.build(),
            routes: routes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'routes';
        routes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRoutesRealtime200ResponseResult',
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
