// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_dns_firewall_reverse_dns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsFirewallDnsFirewallReverseDnsBuilder {
  void replace(DnsFirewallDnsFirewallReverseDns other);
  void update(void Function(DnsFirewallDnsFirewallReverseDnsBuilder) updates);
  MapBuilder<String, String> get ptr;
  set ptr(MapBuilder<String, String>? ptr);
}

class _$$DnsFirewallDnsFirewallReverseDns
    extends $DnsFirewallDnsFirewallReverseDns {
  @override
  final BuiltMap<String, String>? ptr;

  factory _$$DnsFirewallDnsFirewallReverseDns(
          [void Function($DnsFirewallDnsFirewallReverseDnsBuilder)? updates]) =>
      ($DnsFirewallDnsFirewallReverseDnsBuilder()..update(updates))._build();

  _$$DnsFirewallDnsFirewallReverseDns._({this.ptr}) : super._();
  @override
  $DnsFirewallDnsFirewallReverseDns rebuild(
          void Function($DnsFirewallDnsFirewallReverseDnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsFirewallDnsFirewallReverseDnsBuilder toBuilder() =>
      $DnsFirewallDnsFirewallReverseDnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsFirewallDnsFirewallReverseDns && ptr == other.ptr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ptr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DnsFirewallDnsFirewallReverseDns')
          ..add('ptr', ptr))
        .toString();
  }
}

class $DnsFirewallDnsFirewallReverseDnsBuilder
    implements
        Builder<$DnsFirewallDnsFirewallReverseDns,
            $DnsFirewallDnsFirewallReverseDnsBuilder>,
        DnsFirewallDnsFirewallReverseDnsBuilder {
  _$$DnsFirewallDnsFirewallReverseDns? _$v;

  MapBuilder<String, String>? _ptr;
  MapBuilder<String, String> get ptr =>
      _$this._ptr ??= MapBuilder<String, String>();
  set ptr(covariant MapBuilder<String, String>? ptr) => _$this._ptr = ptr;

  $DnsFirewallDnsFirewallReverseDnsBuilder() {
    $DnsFirewallDnsFirewallReverseDns._defaults(this);
  }

  $DnsFirewallDnsFirewallReverseDnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ptr = $v.ptr?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsFirewallDnsFirewallReverseDns other) {
    _$v = other as _$$DnsFirewallDnsFirewallReverseDns;
  }

  @override
  void update(
      void Function($DnsFirewallDnsFirewallReverseDnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsFirewallDnsFirewallReverseDns build() => _build();

  _$$DnsFirewallDnsFirewallReverseDns _build() {
    _$$DnsFirewallDnsFirewallReverseDns _$result;
    try {
      _$result = _$v ??
          _$$DnsFirewallDnsFirewallReverseDns._(
            ptr: _ptr?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ptr';
        _ptr?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DnsFirewallDnsFirewallReverseDns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
