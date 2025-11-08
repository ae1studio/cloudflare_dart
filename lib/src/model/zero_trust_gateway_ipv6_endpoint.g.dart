// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_ipv6_endpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayIpv6Endpoint extends ZeroTrustGatewayIpv6Endpoint {
  @override
  final bool? enabled;
  @override
  final BuiltList<ZeroTrustGatewayIpv6Network>? networks;

  factory _$ZeroTrustGatewayIpv6Endpoint(
          [void Function(ZeroTrustGatewayIpv6EndpointBuilder)? updates]) =>
      (ZeroTrustGatewayIpv6EndpointBuilder()..update(updates))._build();

  _$ZeroTrustGatewayIpv6Endpoint._({this.enabled, this.networks}) : super._();
  @override
  ZeroTrustGatewayIpv6Endpoint rebuild(
          void Function(ZeroTrustGatewayIpv6EndpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayIpv6EndpointBuilder toBuilder() =>
      ZeroTrustGatewayIpv6EndpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayIpv6Endpoint &&
        enabled == other.enabled &&
        networks == other.networks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayIpv6Endpoint')
          ..add('enabled', enabled)
          ..add('networks', networks))
        .toString();
  }
}

class ZeroTrustGatewayIpv6EndpointBuilder
    implements
        Builder<ZeroTrustGatewayIpv6Endpoint,
            ZeroTrustGatewayIpv6EndpointBuilder> {
  _$ZeroTrustGatewayIpv6Endpoint? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<ZeroTrustGatewayIpv6Network>? _networks;
  ListBuilder<ZeroTrustGatewayIpv6Network> get networks =>
      _$this._networks ??= ListBuilder<ZeroTrustGatewayIpv6Network>();
  set networks(ListBuilder<ZeroTrustGatewayIpv6Network>? networks) =>
      _$this._networks = networks;

  ZeroTrustGatewayIpv6EndpointBuilder() {
    ZeroTrustGatewayIpv6Endpoint._defaults(this);
  }

  ZeroTrustGatewayIpv6EndpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _networks = $v.networks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayIpv6Endpoint other) {
    _$v = other as _$ZeroTrustGatewayIpv6Endpoint;
  }

  @override
  void update(void Function(ZeroTrustGatewayIpv6EndpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayIpv6Endpoint build() => _build();

  _$ZeroTrustGatewayIpv6Endpoint _build() {
    _$ZeroTrustGatewayIpv6Endpoint _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayIpv6Endpoint._(
            enabled: enabled,
            networks: _networks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networks';
        _networks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayIpv6Endpoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
