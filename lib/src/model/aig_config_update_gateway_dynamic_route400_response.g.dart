// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_update_gateway_dynamic_route400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigUpdateGatewayDynamicRoute400Response
    extends AigConfigUpdateGatewayDynamicRoute400Response {
  @override
  final AigConfigDeleteGatewayDynamicRoute200ResponseResult route;
  @override
  final bool success;

  factory _$AigConfigUpdateGatewayDynamicRoute400Response(
          [void Function(AigConfigUpdateGatewayDynamicRoute400ResponseBuilder)?
              updates]) =>
      (AigConfigUpdateGatewayDynamicRoute400ResponseBuilder()..update(updates))
          ._build();

  _$AigConfigUpdateGatewayDynamicRoute400Response._(
      {required this.route, required this.success})
      : super._();
  @override
  AigConfigUpdateGatewayDynamicRoute400Response rebuild(
          void Function(AigConfigUpdateGatewayDynamicRoute400ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigUpdateGatewayDynamicRoute400ResponseBuilder toBuilder() =>
      AigConfigUpdateGatewayDynamicRoute400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigUpdateGatewayDynamicRoute400Response &&
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
            r'AigConfigUpdateGatewayDynamicRoute400Response')
          ..add('route', route)
          ..add('success', success))
        .toString();
  }
}

class AigConfigUpdateGatewayDynamicRoute400ResponseBuilder
    implements
        Builder<AigConfigUpdateGatewayDynamicRoute400Response,
            AigConfigUpdateGatewayDynamicRoute400ResponseBuilder> {
  _$AigConfigUpdateGatewayDynamicRoute400Response? _$v;

  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder? _route;
  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder get route =>
      _$this._route ??=
          AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder();
  set route(
          AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder? route) =>
      _$this._route = route;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigUpdateGatewayDynamicRoute400ResponseBuilder() {
    AigConfigUpdateGatewayDynamicRoute400Response._defaults(this);
  }

  AigConfigUpdateGatewayDynamicRoute400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _route = $v.route.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigUpdateGatewayDynamicRoute400Response other) {
    _$v = other as _$AigConfigUpdateGatewayDynamicRoute400Response;
  }

  @override
  void update(
      void Function(AigConfigUpdateGatewayDynamicRoute400ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigUpdateGatewayDynamicRoute400Response build() => _build();

  _$AigConfigUpdateGatewayDynamicRoute400Response _build() {
    _$AigConfigUpdateGatewayDynamicRoute400Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigUpdateGatewayDynamicRoute400Response._(
            route: route.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AigConfigUpdateGatewayDynamicRoute400Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'route';
        route.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigUpdateGatewayDynamicRoute400Response',
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
