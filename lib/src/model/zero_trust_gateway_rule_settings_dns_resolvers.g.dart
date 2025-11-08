// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_dns_resolvers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsDnsResolvers
    extends ZeroTrustGatewayRuleSettingsDnsResolvers {
  @override
  final BuiltList<ZeroTrustGatewayDnsResolverSettingsV4>? ipv4;
  @override
  final BuiltList<ZeroTrustGatewayDnsResolverSettingsV6>? ipv6;

  factory _$ZeroTrustGatewayRuleSettingsDnsResolvers(
          [void Function(ZeroTrustGatewayRuleSettingsDnsResolversBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsDnsResolversBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayRuleSettingsDnsResolvers._({this.ipv4, this.ipv6})
      : super._();
  @override
  ZeroTrustGatewayRuleSettingsDnsResolvers rebuild(
          void Function(ZeroTrustGatewayRuleSettingsDnsResolversBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsDnsResolversBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsDnsResolversBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsDnsResolvers &&
        ipv4 == other.ipv4 &&
        ipv6 == other.ipv6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRuleSettingsDnsResolvers')
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsDnsResolversBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsDnsResolvers,
            ZeroTrustGatewayRuleSettingsDnsResolversBuilder> {
  _$ZeroTrustGatewayRuleSettingsDnsResolvers? _$v;

  ListBuilder<ZeroTrustGatewayDnsResolverSettingsV4>? _ipv4;
  ListBuilder<ZeroTrustGatewayDnsResolverSettingsV4> get ipv4 =>
      _$this._ipv4 ??= ListBuilder<ZeroTrustGatewayDnsResolverSettingsV4>();
  set ipv4(ListBuilder<ZeroTrustGatewayDnsResolverSettingsV4>? ipv4) =>
      _$this._ipv4 = ipv4;

  ListBuilder<ZeroTrustGatewayDnsResolverSettingsV6>? _ipv6;
  ListBuilder<ZeroTrustGatewayDnsResolverSettingsV6> get ipv6 =>
      _$this._ipv6 ??= ListBuilder<ZeroTrustGatewayDnsResolverSettingsV6>();
  set ipv6(ListBuilder<ZeroTrustGatewayDnsResolverSettingsV6>? ipv6) =>
      _$this._ipv6 = ipv6;

  ZeroTrustGatewayRuleSettingsDnsResolversBuilder() {
    ZeroTrustGatewayRuleSettingsDnsResolvers._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsDnsResolversBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4 = $v.ipv4?.toBuilder();
      _ipv6 = $v.ipv6?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsDnsResolvers other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsDnsResolvers;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsDnsResolversBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsDnsResolvers build() => _build();

  _$ZeroTrustGatewayRuleSettingsDnsResolvers _build() {
    _$ZeroTrustGatewayRuleSettingsDnsResolvers _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayRuleSettingsDnsResolvers._(
            ipv4: _ipv4?.build(),
            ipv6: _ipv6?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipv4';
        _ipv4?.build();
        _$failedField = 'ipv6';
        _ipv6?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayRuleSettingsDnsResolvers',
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
