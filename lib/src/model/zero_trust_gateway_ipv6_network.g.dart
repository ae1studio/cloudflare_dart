// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_ipv6_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayIpv6Network extends ZeroTrustGatewayIpv6Network {
  @override
  final String network;

  factory _$ZeroTrustGatewayIpv6Network(
          [void Function(ZeroTrustGatewayIpv6NetworkBuilder)? updates]) =>
      (ZeroTrustGatewayIpv6NetworkBuilder()..update(updates))._build();

  _$ZeroTrustGatewayIpv6Network._({required this.network}) : super._();
  @override
  ZeroTrustGatewayIpv6Network rebuild(
          void Function(ZeroTrustGatewayIpv6NetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayIpv6NetworkBuilder toBuilder() =>
      ZeroTrustGatewayIpv6NetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayIpv6Network && network == other.network;
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
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayIpv6Network')
          ..add('network', network))
        .toString();
  }
}

class ZeroTrustGatewayIpv6NetworkBuilder
    implements
        Builder<ZeroTrustGatewayIpv6Network,
            ZeroTrustGatewayIpv6NetworkBuilder> {
  _$ZeroTrustGatewayIpv6Network? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  ZeroTrustGatewayIpv6NetworkBuilder() {
    ZeroTrustGatewayIpv6Network._defaults(this);
  }

  ZeroTrustGatewayIpv6NetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayIpv6Network other) {
    _$v = other as _$ZeroTrustGatewayIpv6Network;
  }

  @override
  void update(void Function(ZeroTrustGatewayIpv6NetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayIpv6Network build() => _build();

  _$ZeroTrustGatewayIpv6Network _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayIpv6Network._(
          network: BuiltValueNullFieldError.checkNotNull(
              network, r'ZeroTrustGatewayIpv6Network', 'network'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
