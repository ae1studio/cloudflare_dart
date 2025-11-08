// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_delete_dns_firewall_cluster200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult
    extends DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult {
  @override
  final String? id;

  factory _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult(
          [void Function(
                  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder)?
              updates]) =>
      (DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult._({this.id})
      : super._();
  @override
  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult rebuild(
          void Function(
                  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder
      toBuilder() =>
          DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder
    implements
        Builder<DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult,
            DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder> {
  _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder() {
    DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult._defaults(this);
  }

  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult other) {
    _$v = other as _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult build() => _build();

  _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
