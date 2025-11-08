// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_ipv4_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayIpv4Network extends ZeroTrustGatewayIpv4Network {
  @override
  final String network;

  factory _$ZeroTrustGatewayIpv4Network(
          [void Function(ZeroTrustGatewayIpv4NetworkBuilder)? updates]) =>
      (ZeroTrustGatewayIpv4NetworkBuilder()..update(updates))._build();

  _$ZeroTrustGatewayIpv4Network._({required this.network}) : super._();
  @override
  ZeroTrustGatewayIpv4Network rebuild(
          void Function(ZeroTrustGatewayIpv4NetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayIpv4NetworkBuilder toBuilder() =>
      ZeroTrustGatewayIpv4NetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayIpv4Network && network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayIpv4Network')
          ..add('network', network))
        .toString();
  }
}

class ZeroTrustGatewayIpv4NetworkBuilder
    implements
        Builder<ZeroTrustGatewayIpv4Network,
            ZeroTrustGatewayIpv4NetworkBuilder> {
  _$ZeroTrustGatewayIpv4Network? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  ZeroTrustGatewayIpv4NetworkBuilder() {
    ZeroTrustGatewayIpv4Network._defaults(this);
  }

  ZeroTrustGatewayIpv4NetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayIpv4Network other) {
    _$v = other as _$ZeroTrustGatewayIpv4Network;
  }

  @override
  void update(void Function(ZeroTrustGatewayIpv4NetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayIpv4Network build() => _build();

  _$ZeroTrustGatewayIpv4Network _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayIpv4Network._(
          network: BuiltValueNullFieldError.checkNotNull(
              network, r'ZeroTrustGatewayIpv4Network', 'network'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
