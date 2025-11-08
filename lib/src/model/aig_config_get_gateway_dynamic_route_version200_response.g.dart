// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_get_gateway_dynamic_route_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigGetGatewayDynamicRouteVersion200Response
    extends AigConfigGetGatewayDynamicRouteVersion200Response {
  @override
  final AigConfigGetGatewayDynamicRouteVersion200ResponseResult result;
  @override
  final bool success;

  factory _$AigConfigGetGatewayDynamicRouteVersion200Response(
          [void Function(
                  AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder)?
              updates]) =>
      (AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AigConfigGetGatewayDynamicRouteVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigGetGatewayDynamicRouteVersion200Response rebuild(
          void Function(
                  AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder toBuilder() =>
      AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigGetGatewayDynamicRouteVersion200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigGetGatewayDynamicRouteVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder
    implements
        Builder<AigConfigGetGatewayDynamicRouteVersion200Response,
            AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder> {
  _$AigConfigGetGatewayDynamicRouteVersion200Response? _$v;

  AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder? _result;
  AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder get result =>
      _$this._result ??=
          AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder();
  set result(
          AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder() {
    AigConfigGetGatewayDynamicRouteVersion200Response._defaults(this);
  }

  AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigGetGatewayDynamicRouteVersion200Response other) {
    _$v = other as _$AigConfigGetGatewayDynamicRouteVersion200Response;
  }

  @override
  void update(
      void Function(AigConfigGetGatewayDynamicRouteVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigGetGatewayDynamicRouteVersion200Response build() => _build();

  _$AigConfigGetGatewayDynamicRouteVersion200Response _build() {
    _$AigConfigGetGatewayDynamicRouteVersion200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigGetGatewayDynamicRouteVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AigConfigGetGatewayDynamicRouteVersion200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigGetGatewayDynamicRouteVersion200Response',
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
