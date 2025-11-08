// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_l4override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsL4override
    extends ZeroTrustGatewayRuleSettingsL4override {
  @override
  final String? ip;
  @override
  final int? port;

  factory _$ZeroTrustGatewayRuleSettingsL4override(
          [void Function(ZeroTrustGatewayRuleSettingsL4overrideBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsL4overrideBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayRuleSettingsL4override._({this.ip, this.port}) : super._();
  @override
  ZeroTrustGatewayRuleSettingsL4override rebuild(
          void Function(ZeroTrustGatewayRuleSettingsL4overrideBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsL4overrideBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsL4overrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsL4override &&
        ip == other.ip &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRuleSettingsL4override')
          ..add('ip', ip)
          ..add('port', port))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsL4overrideBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsL4override,
            ZeroTrustGatewayRuleSettingsL4overrideBuilder> {
  _$ZeroTrustGatewayRuleSettingsL4override? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  ZeroTrustGatewayRuleSettingsL4overrideBuilder() {
    ZeroTrustGatewayRuleSettingsL4override._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsL4overrideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsL4override other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsL4override;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsL4overrideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsL4override build() => _build();

  _$ZeroTrustGatewayRuleSettingsL4override _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsL4override._(
          ip: ip,
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
