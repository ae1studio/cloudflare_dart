// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_dns_firewall_ips_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallDnsFirewallIpsInner extends DnsFirewallDnsFirewallIpsInner {
  @override
  final AnyOf anyOf;

  factory _$DnsFirewallDnsFirewallIpsInner(
          [void Function(DnsFirewallDnsFirewallIpsInnerBuilder)? updates]) =>
      (DnsFirewallDnsFirewallIpsInnerBuilder()..update(updates))._build();

  _$DnsFirewallDnsFirewallIpsInner._({required this.anyOf}) : super._();
  @override
  DnsFirewallDnsFirewallIpsInner rebuild(
          void Function(DnsFirewallDnsFirewallIpsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallDnsFirewallIpsInnerBuilder toBuilder() =>
      DnsFirewallDnsFirewallIpsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallDnsFirewallIpsInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsFirewallDnsFirewallIpsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class DnsFirewallDnsFirewallIpsInnerBuilder
    implements
        Builder<DnsFirewallDnsFirewallIpsInner,
            DnsFirewallDnsFirewallIpsInnerBuilder> {
  _$DnsFirewallDnsFirewallIpsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  DnsFirewallDnsFirewallIpsInnerBuilder() {
    DnsFirewallDnsFirewallIpsInner._defaults(this);
  }

  DnsFirewallDnsFirewallIpsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsFirewallDnsFirewallIpsInner other) {
    _$v = other as _$DnsFirewallDnsFirewallIpsInner;
  }

  @override
  void update(void Function(DnsFirewallDnsFirewallIpsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallDnsFirewallIpsInner build() => _build();

  _$DnsFirewallDnsFirewallIpsInner _build() {
    final _$result = _$v ??
        _$DnsFirewallDnsFirewallIpsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'DnsFirewallDnsFirewallIpsInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
