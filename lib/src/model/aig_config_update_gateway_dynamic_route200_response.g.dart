// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_update_gateway_dynamic_route200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigUpdateGatewayDynamicRoute200Response
    extends AigConfigUpdateGatewayDynamicRoute200Response {
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner route;
  @override
  final bool success;

  factory _$AigConfigUpdateGatewayDynamicRoute200Response(
          [void Function(AigConfigUpdateGatewayDynamicRoute200ResponseBuilder)?
              updates]) =>
      (AigConfigUpdateGatewayDynamicRoute200ResponseBuilder()..update(updates))
          ._build();

  _$AigConfigUpdateGatewayDynamicRoute200Response._(
      {required this.route, required this.success})
      : super._();
  @override
  AigConfigUpdateGatewayDynamicRoute200Response rebuild(
          void Function(AigConfigUpdateGatewayDynamicRoute200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigUpdateGatewayDynamicRoute200ResponseBuilder toBuilder() =>
      AigConfigUpdateGatewayDynamicRoute200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigUpdateGatewayDynamicRoute200Response &&
        route == other.route &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigUpdateGatewayDynamicRoute200Response')
          ..add('route', route)
          ..add('success', success))
        .toString();
  }
}

class AigConfigUpdateGatewayDynamicRoute200ResponseBuilder
    implements
        Builder<AigConfigUpdateGatewayDynamicRoute200Response,
            AigConfigUpdateGatewayDynamicRoute200ResponseBuilder> {
  _$AigConfigUpdateGatewayDynamicRoute200Response? _$v;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder? _route;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder
      get route => _$this._route ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder();
  set route(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder?
              route) =>
      _$this._route = route;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigUpdateGatewayDynamicRoute200ResponseBuilder() {
    AigConfigUpdateGatewayDynamicRoute200Response._defaults(this);
  }

  AigConfigUpdateGatewayDynamicRoute200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _route = $v.route.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigUpdateGatewayDynamicRoute200Response other) {
    _$v = other as _$AigConfigUpdateGatewayDynamicRoute200Response;
  }

  @override
  void update(
      void Function(AigConfigUpdateGatewayDynamicRoute200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigUpdateGatewayDynamicRoute200Response build() => _build();

  _$AigConfigUpdateGatewayDynamicRoute200Response _build() {
    _$AigConfigUpdateGatewayDynamicRoute200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigUpdateGatewayDynamicRoute200Response._(
            route: route.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AigConfigUpdateGatewayDynamicRoute200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'route';
        route.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigUpdateGatewayDynamicRoute200Response',
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
