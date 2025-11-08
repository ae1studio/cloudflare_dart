// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_ip_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayIpNetwork extends ZeroTrustGatewayIpNetwork {
  @override
  final String network;

  factory _$ZeroTrustGatewayIpNetwork(
          [void Function(ZeroTrustGatewayIpNetworkBuilder)? updates]) =>
      (ZeroTrustGatewayIpNetworkBuilder()..update(updates))._build();

  _$ZeroTrustGatewayIpNetwork._({required this.network}) : super._();
  @override
  ZeroTrustGatewayIpNetwork rebuild(
          void Function(ZeroTrustGatewayIpNetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayIpNetworkBuilder toBuilder() =>
      ZeroTrustGatewayIpNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayIpNetwork && network == other.network;
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
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayIpNetwork')
          ..add('network', network))
        .toString();
  }
}

class ZeroTrustGatewayIpNetworkBuilder
    implements
        Builder<ZeroTrustGatewayIpNetwork, ZeroTrustGatewayIpNetworkBuilder> {
  _$ZeroTrustGatewayIpNetwork? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  ZeroTrustGatewayIpNetworkBuilder() {
    ZeroTrustGatewayIpNetwork._defaults(this);
  }

  ZeroTrustGatewayIpNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayIpNetwork other) {
    _$v = other as _$ZeroTrustGatewayIpNetwork;
  }

  @override
  void update(void Function(ZeroTrustGatewayIpNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayIpNetwork build() => _build();

  _$ZeroTrustGatewayIpNetwork _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayIpNetwork._(
          network: BuiltValueNullFieldError.checkNotNull(
              network, r'ZeroTrustGatewayIpNetwork', 'network'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
