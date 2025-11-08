// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_update_many_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRouteUpdateManyRequest extends MagicRouteUpdateManyRequest {
  @override
  final BuiltList<MagicRouteUpdateSingleRequest> routes;

  factory _$MagicRouteUpdateManyRequest(
          [void Function(MagicRouteUpdateManyRequestBuilder)? updates]) =>
      (MagicRouteUpdateManyRequestBuilder()..update(updates))._build();

  _$MagicRouteUpdateManyRequest._({required this.routes}) : super._();
  @override
  MagicRouteUpdateManyRequest rebuild(
          void Function(MagicRouteUpdateManyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteUpdateManyRequestBuilder toBuilder() =>
      MagicRouteUpdateManyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRouteUpdateManyRequest && routes == other.routes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, routes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicRouteUpdateManyRequest')
          ..add('routes', routes))
        .toString();
  }
}

class MagicRouteUpdateManyRequestBuilder
    implements
        Builder<MagicRouteUpdateManyRequest,
            MagicRouteUpdateManyRequestBuilder> {
  _$MagicRouteUpdateManyRequest? _$v;

  ListBuilder<MagicRouteUpdateSingleRequest>? _routes;
  ListBuilder<MagicRouteUpdateSingleRequest> get routes =>
      _$this._routes ??= ListBuilder<MagicRouteUpdateSingleRequest>();
  set routes(ListBuilder<MagicRouteUpdateSingleRequest>? routes) =>
      _$this._routes = routes;

  MagicRouteUpdateManyRequestBuilder() {
    MagicRouteUpdateManyRequest._defaults(this);
  }

  MagicRouteUpdateManyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _routes = $v.routes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRouteUpdateManyRequest other) {
    _$v = other as _$MagicRouteUpdateManyRequest;
  }

  @override
  void update(void Function(MagicRouteUpdateManyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRouteUpdateManyRequest build() => _build();

  _$MagicRouteUpdateManyRequest _build() {
    _$MagicRouteUpdateManyRequest _$result;
    try {
      _$result = _$v ??
          _$MagicRouteUpdateManyRequest._(
            routes: routes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routes';
        routes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicRouteUpdateManyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
