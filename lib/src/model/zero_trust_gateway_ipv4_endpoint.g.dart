// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_ipv4_endpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayIpv4Endpoint extends ZeroTrustGatewayIpv4Endpoint {
  @override
  final bool? enabled;

  factory _$ZeroTrustGatewayIpv4Endpoint(
          [void Function(ZeroTrustGatewayIpv4EndpointBuilder)? updates]) =>
      (ZeroTrustGatewayIpv4EndpointBuilder()..update(updates))._build();

  _$ZeroTrustGatewayIpv4Endpoint._({this.enabled}) : super._();
  @override
  ZeroTrustGatewayIpv4Endpoint rebuild(
          void Function(ZeroTrustGatewayIpv4EndpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayIpv4EndpointBuilder toBuilder() =>
      ZeroTrustGatewayIpv4EndpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayIpv4Endpoint && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayIpv4Endpoint')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZeroTrustGatewayIpv4EndpointBuilder
    implements
        Builder<ZeroTrustGatewayIpv4Endpoint,
            ZeroTrustGatewayIpv4EndpointBuilder> {
  _$ZeroTrustGatewayIpv4Endpoint? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZeroTrustGatewayIpv4EndpointBuilder() {
    ZeroTrustGatewayIpv4Endpoint._defaults(this);
  }

  ZeroTrustGatewayIpv4EndpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayIpv4Endpoint other) {
    _$v = other as _$ZeroTrustGatewayIpv4Endpoint;
  }

  @override
  void update(void Function(ZeroTrustGatewayIpv4EndpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayIpv4Endpoint build() => _build();

  _$ZeroTrustGatewayIpv4Endpoint _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayIpv4Endpoint._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
