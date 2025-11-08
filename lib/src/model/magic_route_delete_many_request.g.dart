// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_delete_many_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRouteDeleteManyRequest extends MagicRouteDeleteManyRequest {
  @override
  final BuiltList<MagicRouteDeleteId> routes;

  factory _$MagicRouteDeleteManyRequest(
          [void Function(MagicRouteDeleteManyRequestBuilder)? updates]) =>
      (MagicRouteDeleteManyRequestBuilder()..update(updates))._build();

  _$MagicRouteDeleteManyRequest._({required this.routes}) : super._();
  @override
  MagicRouteDeleteManyRequest rebuild(
          void Function(MagicRouteDeleteManyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteDeleteManyRequestBuilder toBuilder() =>
      MagicRouteDeleteManyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRouteDeleteManyRequest && routes == other.routes;
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
    return (newBuiltValueToStringHelper(r'MagicRouteDeleteManyRequest')
          ..add('routes', routes))
        .toString();
  }
}

class MagicRouteDeleteManyRequestBuilder
    implements
        Builder<MagicRouteDeleteManyRequest,
            MagicRouteDeleteManyRequestBuilder> {
  _$MagicRouteDeleteManyRequest? _$v;

  ListBuilder<MagicRouteDeleteId>? _routes;
  ListBuilder<MagicRouteDeleteId> get routes =>
      _$this._routes ??= ListBuilder<MagicRouteDeleteId>();
  set routes(ListBuilder<MagicRouteDeleteId>? routes) =>
      _$this._routes = routes;

  MagicRouteDeleteManyRequestBuilder() {
    MagicRouteDeleteManyRequest._defaults(this);
  }

  MagicRouteDeleteManyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _routes = $v.routes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRouteDeleteManyRequest other) {
    _$v = other as _$MagicRouteDeleteManyRequest;
  }

  @override
  void update(void Function(MagicRouteDeleteManyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRouteDeleteManyRequest build() => _build();

  _$MagicRouteDeleteManyRequest _build() {
    _$MagicRouteDeleteManyRequest _$result;
    try {
      _$result = _$v ??
          _$MagicRouteDeleteManyRequest._(
            routes: routes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routes';
        routes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicRouteDeleteManyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
