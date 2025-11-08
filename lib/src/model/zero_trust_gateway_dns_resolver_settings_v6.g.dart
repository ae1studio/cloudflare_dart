// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_dns_resolver_settings_v6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayDnsResolverSettingsV6
    extends ZeroTrustGatewayDnsResolverSettingsV6 {
  @override
  final String ip;
  @override
  final int? port;
  @override
  final bool? routeThroughPrivateNetwork;
  @override
  final String? vnetId;

  factory _$ZeroTrustGatewayDnsResolverSettingsV6(
          [void Function(ZeroTrustGatewayDnsResolverSettingsV6Builder)?
              updates]) =>
      (ZeroTrustGatewayDnsResolverSettingsV6Builder()..update(updates))
          ._build();

  _$ZeroTrustGatewayDnsResolverSettingsV6._(
      {required this.ip,
      this.port,
      this.routeThroughPrivateNetwork,
      this.vnetId})
      : super._();
  @override
  ZeroTrustGatewayDnsResolverSettingsV6 rebuild(
          void Function(ZeroTrustGatewayDnsResolverSettingsV6Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayDnsResolverSettingsV6Builder toBuilder() =>
      ZeroTrustGatewayDnsResolverSettingsV6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayDnsResolverSettingsV6 &&
        ip == other.ip &&
        port == other.port &&
        routeThroughPrivateNetwork == other.routeThroughPrivateNetwork &&
        vnetId == other.vnetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, routeThroughPrivateNetwork.hashCode);
    _$hash = $jc(_$hash, vnetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayDnsResolverSettingsV6')
          ..add('ip', ip)
          ..add('port', port)
          ..add('routeThroughPrivateNetwork', routeThroughPrivateNetwork)
          ..add('vnetId', vnetId))
        .toString();
  }
}

class ZeroTrustGatewayDnsResolverSettingsV6Builder
    implements
        Builder<ZeroTrustGatewayDnsResolverSettingsV6,
            ZeroTrustGatewayDnsResolverSettingsV6Builder> {
  _$ZeroTrustGatewayDnsResolverSettingsV6? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _routeThroughPrivateNetwork;
  bool? get routeThroughPrivateNetwork => _$this._routeThroughPrivateNetwork;
  set routeThroughPrivateNetwork(bool? routeThroughPrivateNetwork) =>
      _$this._routeThroughPrivateNetwork = routeThroughPrivateNetwork;

  String? _vnetId;
  String? get vnetId => _$this._vnetId;
  set vnetId(String? vnetId) => _$this._vnetId = vnetId;

  ZeroTrustGatewayDnsResolverSettingsV6Builder() {
    ZeroTrustGatewayDnsResolverSettingsV6._defaults(this);
  }

  ZeroTrustGatewayDnsResolverSettingsV6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _port = $v.port;
      _routeThroughPrivateNetwork = $v.routeThroughPrivateNetwork;
      _vnetId = $v.vnetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayDnsResolverSettingsV6 other) {
    _$v = other as _$ZeroTrustGatewayDnsResolverSettingsV6;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayDnsResolverSettingsV6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayDnsResolverSettingsV6 build() => _build();

  _$ZeroTrustGatewayDnsResolverSettingsV6 _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayDnsResolverSettingsV6._(
          ip: BuiltValueNullFieldError.checkNotNull(
              ip, r'ZeroTrustGatewayDnsResolverSettingsV6', 'ip'),
          port: port,
          routeThroughPrivateNetwork: routeThroughPrivateNetwork,
          vnetId: vnetId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
