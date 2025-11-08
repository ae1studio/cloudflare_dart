// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_upstream_ips_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallUpstreamIpsInner extends DnsFirewallUpstreamIpsInner {
  @override
  final AnyOf anyOf;

  factory _$DnsFirewallUpstreamIpsInner(
          [void Function(DnsFirewallUpstreamIpsInnerBuilder)? updates]) =>
      (DnsFirewallUpstreamIpsInnerBuilder()..update(updates))._build();

  _$DnsFirewallUpstreamIpsInner._({required this.anyOf}) : super._();
  @override
  DnsFirewallUpstreamIpsInner rebuild(
          void Function(DnsFirewallUpstreamIpsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallUpstreamIpsInnerBuilder toBuilder() =>
      DnsFirewallUpstreamIpsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallUpstreamIpsInner && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'DnsFirewallUpstreamIpsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class DnsFirewallUpstreamIpsInnerBuilder
    implements
        Builder<DnsFirewallUpstreamIpsInner,
            DnsFirewallUpstreamIpsInnerBuilder> {
  _$DnsFirewallUpstreamIpsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  DnsFirewallUpstreamIpsInnerBuilder() {
    DnsFirewallUpstreamIpsInner._defaults(this);
  }

  DnsFirewallUpstreamIpsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsFirewallUpstreamIpsInner other) {
    _$v = other as _$DnsFirewallUpstreamIpsInner;
  }

  @override
  void update(void Function(DnsFirewallUpstreamIpsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallUpstreamIpsInner build() => _build();

  _$DnsFirewallUpstreamIpsInner _build() {
    final _$result = _$v ??
        _$DnsFirewallUpstreamIpsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'DnsFirewallUpstreamIpsInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
