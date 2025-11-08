// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_attack_mitigation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallAttackMitigation extends DnsFirewallAttackMitigation {
  @override
  final bool? enabled;
  @override
  final bool? onlyWhenUpstreamUnhealthy;

  factory _$DnsFirewallAttackMitigation(
          [void Function(DnsFirewallAttackMitigationBuilder)? updates]) =>
      (DnsFirewallAttackMitigationBuilder()..update(updates))._build();

  _$DnsFirewallAttackMitigation._(
      {this.enabled, this.onlyWhenUpstreamUnhealthy})
      : super._();
  @override
  DnsFirewallAttackMitigation rebuild(
          void Function(DnsFirewallAttackMitigationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallAttackMitigationBuilder toBuilder() =>
      DnsFirewallAttackMitigationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallAttackMitigation &&
        enabled == other.enabled &&
        onlyWhenUpstreamUnhealthy == other.onlyWhenUpstreamUnhealthy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, onlyWhenUpstreamUnhealthy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsFirewallAttackMitigation')
          ..add('enabled', enabled)
          ..add('onlyWhenUpstreamUnhealthy', onlyWhenUpstreamUnhealthy))
        .toString();
  }
}

class DnsFirewallAttackMitigationBuilder
    implements
        Builder<DnsFirewallAttackMitigation,
            DnsFirewallAttackMitigationBuilder> {
  _$DnsFirewallAttackMitigation? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _onlyWhenUpstreamUnhealthy;
  bool? get onlyWhenUpstreamUnhealthy => _$this._onlyWhenUpstreamUnhealthy;
  set onlyWhenUpstreamUnhealthy(bool? onlyWhenUpstreamUnhealthy) =>
      _$this._onlyWhenUpstreamUnhealthy = onlyWhenUpstreamUnhealthy;

  DnsFirewallAttackMitigationBuilder() {
    DnsFirewallAttackMitigation._defaults(this);
  }

  DnsFirewallAttackMitigationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _onlyWhenUpstreamUnhealthy = $v.onlyWhenUpstreamUnhealthy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsFirewallAttackMitigation other) {
    _$v = other as _$DnsFirewallAttackMitigation;
  }

  @override
  void update(void Function(DnsFirewallAttackMitigationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallAttackMitigation build() => _build();

  _$DnsFirewallAttackMitigation _build() {
    final _$result = _$v ??
        _$DnsFirewallAttackMitigation._(
          enabled: enabled,
          onlyWhenUpstreamUnhealthy: onlyWhenUpstreamUnhealthy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
