// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_dns_firewall_reverse_dns_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallDnsFirewallReverseDnsPatch
    extends DnsFirewallDnsFirewallReverseDnsPatch {
  @override
  final BuiltMap<String, String>? ptr;

  factory _$DnsFirewallDnsFirewallReverseDnsPatch(
          [void Function(DnsFirewallDnsFirewallReverseDnsPatchBuilder)?
              updates]) =>
      (DnsFirewallDnsFirewallReverseDnsPatchBuilder()..update(updates))
          ._build();

  _$DnsFirewallDnsFirewallReverseDnsPatch._({this.ptr}) : super._();
  @override
  DnsFirewallDnsFirewallReverseDnsPatch rebuild(
          void Function(DnsFirewallDnsFirewallReverseDnsPatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallDnsFirewallReverseDnsPatchBuilder toBuilder() =>
      DnsFirewallDnsFirewallReverseDnsPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallDnsFirewallReverseDnsPatch && ptr == other.ptr;
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
    return (newBuiltValueToStringHelper(
            r'DnsFirewallDnsFirewallReverseDnsPatch')
          ..add('ptr', ptr))
        .toString();
  }
}

class DnsFirewallDnsFirewallReverseDnsPatchBuilder
    implements
        Builder<DnsFirewallDnsFirewallReverseDnsPatch,
            DnsFirewallDnsFirewallReverseDnsPatchBuilder>,
        DnsFirewallDnsFirewallReverseDnsBuilder {
  _$DnsFirewallDnsFirewallReverseDnsPatch? _$v;

  MapBuilder<String, String>? _ptr;
  MapBuilder<String, String> get ptr =>
      _$this._ptr ??= MapBuilder<String, String>();
  set ptr(covariant MapBuilder<String, String>? ptr) => _$this._ptr = ptr;

  DnsFirewallDnsFirewallReverseDnsPatchBuilder() {
    DnsFirewallDnsFirewallReverseDnsPatch._defaults(this);
  }

  DnsFirewallDnsFirewallReverseDnsPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ptr = $v.ptr?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsFirewallDnsFirewallReverseDnsPatch other) {
    _$v = other as _$DnsFirewallDnsFirewallReverseDnsPatch;
  }

  @override
  void update(
      void Function(DnsFirewallDnsFirewallReverseDnsPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallDnsFirewallReverseDnsPatch build() => _build();

  _$DnsFirewallDnsFirewallReverseDnsPatch _build() {
    _$DnsFirewallDnsFirewallReverseDnsPatch _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallDnsFirewallReverseDnsPatch._(
            ptr: _ptr?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ptr';
        _ptr?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsFirewallDnsFirewallReverseDnsPatch',
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
