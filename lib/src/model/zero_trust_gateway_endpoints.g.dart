// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_endpoints.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayEndpoints extends ZeroTrustGatewayEndpoints {
  @override
  final ZeroTrustGatewayDohEndpoint doh;
  @override
  final ZeroTrustGatewayDotEndpoint dot;
  @override
  final ZeroTrustGatewayIpv4Endpoint ipv4;
  @override
  final ZeroTrustGatewayIpv6Endpoint ipv6;

  factory _$ZeroTrustGatewayEndpoints(
          [void Function(ZeroTrustGatewayEndpointsBuilder)? updates]) =>
      (ZeroTrustGatewayEndpointsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayEndpoints._(
      {required this.doh,
      required this.dot,
      required this.ipv4,
      required this.ipv6})
      : super._();
  @override
  ZeroTrustGatewayEndpoints rebuild(
          void Function(ZeroTrustGatewayEndpointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayEndpointsBuilder toBuilder() =>
      ZeroTrustGatewayEndpointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayEndpoints &&
        doh == other.doh &&
        dot == other.dot &&
        ipv4 == other.ipv4 &&
        ipv6 == other.ipv6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, doh.hashCode);
    _$hash = $jc(_$hash, dot.hashCode);
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayEndpoints')
          ..add('doh', doh)
          ..add('dot', dot)
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6))
        .toString();
  }
}

class ZeroTrustGatewayEndpointsBuilder
    implements
        Builder<ZeroTrustGatewayEndpoints, ZeroTrustGatewayEndpointsBuilder> {
  _$ZeroTrustGatewayEndpoints? _$v;

  ZeroTrustGatewayDohEndpointBuilder? _doh;
  ZeroTrustGatewayDohEndpointBuilder get doh =>
      _$this._doh ??= ZeroTrustGatewayDohEndpointBuilder();
  set doh(ZeroTrustGatewayDohEndpointBuilder? doh) => _$this._doh = doh;

  ZeroTrustGatewayDotEndpointBuilder? _dot;
  ZeroTrustGatewayDotEndpointBuilder get dot =>
      _$this._dot ??= ZeroTrustGatewayDotEndpointBuilder();
  set dot(ZeroTrustGatewayDotEndpointBuilder? dot) => _$this._dot = dot;

  ZeroTrustGatewayIpv4EndpointBuilder? _ipv4;
  ZeroTrustGatewayIpv4EndpointBuilder get ipv4 =>
      _$this._ipv4 ??= ZeroTrustGatewayIpv4EndpointBuilder();
  set ipv4(ZeroTrustGatewayIpv4EndpointBuilder? ipv4) => _$this._ipv4 = ipv4;

  ZeroTrustGatewayIpv6EndpointBuilder? _ipv6;
  ZeroTrustGatewayIpv6EndpointBuilder get ipv6 =>
      _$this._ipv6 ??= ZeroTrustGatewayIpv6EndpointBuilder();
  set ipv6(ZeroTrustGatewayIpv6EndpointBuilder? ipv6) => _$this._ipv6 = ipv6;

  ZeroTrustGatewayEndpointsBuilder() {
    ZeroTrustGatewayEndpoints._defaults(this);
  }

  ZeroTrustGatewayEndpointsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _doh = $v.doh.toBuilder();
      _dot = $v.dot.toBuilder();
      _ipv4 = $v.ipv4.toBuilder();
      _ipv6 = $v.ipv6.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayEndpoints other) {
    _$v = other as _$ZeroTrustGatewayEndpoints;
  }

  @override
  void update(void Function(ZeroTrustGatewayEndpointsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayEndpoints build() => _build();

  _$ZeroTrustGatewayEndpoints _build() {
    _$ZeroTrustGatewayEndpoints _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayEndpoints._(
            doh: doh.build(),
            dot: dot.build(),
            ipv4: ipv4.build(),
            ipv6: ipv6.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'doh';
        doh.build();
        _$failedField = 'dot';
        dot.build();
        _$failedField = 'ipv4';
        ipv4.build();
        _$failedField = 'ipv6';
        ipv6.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayEndpoints', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
