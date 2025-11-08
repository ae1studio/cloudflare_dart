// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_egress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsEgress
    extends ZeroTrustGatewayRuleSettingsEgress {
  @override
  final String? ipv4;
  @override
  final String? ipv4Fallback;
  @override
  final String? ipv6;

  factory _$ZeroTrustGatewayRuleSettingsEgress(
          [void Function(ZeroTrustGatewayRuleSettingsEgressBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsEgressBuilder()..update(updates))._build();

  _$ZeroTrustGatewayRuleSettingsEgress._(
      {this.ipv4, this.ipv4Fallback, this.ipv6})
      : super._();
  @override
  ZeroTrustGatewayRuleSettingsEgress rebuild(
          void Function(ZeroTrustGatewayRuleSettingsEgressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsEgressBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsEgressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsEgress &&
        ipv4 == other.ipv4 &&
        ipv4Fallback == other.ipv4Fallback &&
        ipv6 == other.ipv6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, ipv4Fallback.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayRuleSettingsEgress')
          ..add('ipv4', ipv4)
          ..add('ipv4Fallback', ipv4Fallback)
          ..add('ipv6', ipv6))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsEgressBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsEgress,
            ZeroTrustGatewayRuleSettingsEgressBuilder> {
  _$ZeroTrustGatewayRuleSettingsEgress? _$v;

  String? _ipv4;
  String? get ipv4 => _$this._ipv4;
  set ipv4(String? ipv4) => _$this._ipv4 = ipv4;

  String? _ipv4Fallback;
  String? get ipv4Fallback => _$this._ipv4Fallback;
  set ipv4Fallback(String? ipv4Fallback) => _$this._ipv4Fallback = ipv4Fallback;

  String? _ipv6;
  String? get ipv6 => _$this._ipv6;
  set ipv6(String? ipv6) => _$this._ipv6 = ipv6;

  ZeroTrustGatewayRuleSettingsEgressBuilder() {
    ZeroTrustGatewayRuleSettingsEgress._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsEgressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4 = $v.ipv4;
      _ipv4Fallback = $v.ipv4Fallback;
      _ipv6 = $v.ipv6;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsEgress other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsEgress;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsEgressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsEgress build() => _build();

  _$ZeroTrustGatewayRuleSettingsEgress _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsEgress._(
          ipv4: ipv4,
          ipv4Fallback: ipv4Fallback,
          ipv6: ipv6,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
