// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_route_deployments200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayDynamicRouteDeployments200Response
    extends AigConfigListGatewayDynamicRouteDeployments200Response {
  @override
  final AigConfigListGatewayDynamicRouteDeployments200ResponseData data;
  @override
  final bool success;

  factory _$AigConfigListGatewayDynamicRouteDeployments200Response(
          [void Function(
                  AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRouteDeployments200Response._(
      {required this.data, required this.success})
      : super._();
  @override
  AigConfigListGatewayDynamicRouteDeployments200Response rebuild(
          void Function(
                  AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder toBuilder() =>
      AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayDynamicRouteDeployments200Response &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRouteDeployments200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder
    implements
        Builder<AigConfigListGatewayDynamicRouteDeployments200Response,
            AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder> {
  _$AigConfigListGatewayDynamicRouteDeployments200Response? _$v;

  AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder? _data;
  AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder get data =>
      _$this._data ??=
          AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder();
  set data(
          AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder?
              data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder() {
    AigConfigListGatewayDynamicRouteDeployments200Response._defaults(this);
  }

  AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayDynamicRouteDeployments200Response other) {
    _$v = other as _$AigConfigListGatewayDynamicRouteDeployments200Response;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRouteDeployments200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRouteDeployments200Response build() => _build();

  _$AigConfigListGatewayDynamicRouteDeployments200Response _build() {
    _$AigConfigListGatewayDynamicRouteDeployments200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRouteDeployments200Response._(
            data: data.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AigConfigListGatewayDynamicRouteDeployments200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRouteDeployments200Response',
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
