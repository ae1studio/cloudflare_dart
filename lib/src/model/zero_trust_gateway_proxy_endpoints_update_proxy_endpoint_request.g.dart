// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoints_update_proxy_endpoint_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest
    extends ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest {
  @override
  final BuiltList<String>? ips;
  @override
  final String? name;

  factory _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest(
          [void Function(
                  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder)?
              updates]) =>
      (ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest._(
      {this.ips, this.name})
      : super._();
  @override
  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest rebuild(
          void Function(
                  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder toBuilder() =>
      ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest &&
        ips == other.ips &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest')
          ..add('ips', ips)
          ..add('name', name))
        .toString();
  }
}

class ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder
    implements
        Builder<ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest,
            ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder> {
  _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest? _$v;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder() {
    ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest._defaults(this);
  }

  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ips = $v.ips?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest other) {
    _$v = other as _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest build() => _build();

  _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest _build() {
    _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest._(
            ips: _ips?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        _ips?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest',
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
