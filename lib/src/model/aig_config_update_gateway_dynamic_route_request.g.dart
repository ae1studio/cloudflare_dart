// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_update_gateway_dynamic_route_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigUpdateGatewayDynamicRouteRequest
    extends AigConfigUpdateGatewayDynamicRouteRequest {
  @override
  final String name;

  factory _$AigConfigUpdateGatewayDynamicRouteRequest(
          [void Function(AigConfigUpdateGatewayDynamicRouteRequestBuilder)?
              updates]) =>
      (AigConfigUpdateGatewayDynamicRouteRequestBuilder()..update(updates))
          ._build();

  _$AigConfigUpdateGatewayDynamicRouteRequest._({required this.name})
      : super._();
  @override
  AigConfigUpdateGatewayDynamicRouteRequest rebuild(
          void Function(AigConfigUpdateGatewayDynamicRouteRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigUpdateGatewayDynamicRouteRequestBuilder toBuilder() =>
      AigConfigUpdateGatewayDynamicRouteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigUpdateGatewayDynamicRouteRequest &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigUpdateGatewayDynamicRouteRequest')
          ..add('name', name))
        .toString();
  }
}

class AigConfigUpdateGatewayDynamicRouteRequestBuilder
    implements
        Builder<AigConfigUpdateGatewayDynamicRouteRequest,
            AigConfigUpdateGatewayDynamicRouteRequestBuilder> {
  _$AigConfigUpdateGatewayDynamicRouteRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AigConfigUpdateGatewayDynamicRouteRequestBuilder() {
    AigConfigUpdateGatewayDynamicRouteRequest._defaults(this);
  }

  AigConfigUpdateGatewayDynamicRouteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigUpdateGatewayDynamicRouteRequest other) {
    _$v = other as _$AigConfigUpdateGatewayDynamicRouteRequest;
  }

  @override
  void update(
      void Function(AigConfigUpdateGatewayDynamicRouteRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigUpdateGatewayDynamicRouteRequest build() => _build();

  _$AigConfigUpdateGatewayDynamicRouteRequest _build() {
    final _$result = _$v ??
        _$AigConfigUpdateGatewayDynamicRouteRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AigConfigUpdateGatewayDynamicRouteRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
