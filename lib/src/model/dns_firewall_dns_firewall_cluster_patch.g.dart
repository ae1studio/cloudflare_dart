// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_dns_firewall_cluster_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallDnsFirewallClusterPatch
    extends DnsFirewallDnsFirewallClusterPatch {
  @override
  final DnsFirewallAttackMitigation? attackMitigation;
  @override
  final bool? deprecateAnyRequests;
  @override
  final bool? ecsFallback;
  @override
  final num? maximumCacheTtl;
  @override
  final num? minimumCacheTtl;
  @override
  final String? name;
  @override
  final num? negativeCacheTtl;
  @override
  final num? ratelimit;
  @override
  final num? retries;
  @override
  final BuiltList<DnsFirewallUpstreamIpsInner>? upstreamIps;

  factory _$DnsFirewallDnsFirewallClusterPatch(
          [void Function(DnsFirewallDnsFirewallClusterPatchBuilder)?
              updates]) =>
      (DnsFirewallDnsFirewallClusterPatchBuilder()..update(updates))._build();

  _$DnsFirewallDnsFirewallClusterPatch._(
      {this.attackMitigation,
      this.deprecateAnyRequests,
      this.ecsFallback,
      this.maximumCacheTtl,
      this.minimumCacheTtl,
      this.name,
      this.negativeCacheTtl,
      this.ratelimit,
      this.retries,
      this.upstreamIps})
      : super._();
  @override
  DnsFirewallDnsFirewallClusterPatch rebuild(
          void Function(DnsFirewallDnsFirewallClusterPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallDnsFirewallClusterPatchBuilder toBuilder() =>
      DnsFirewallDnsFirewallClusterPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallDnsFirewallClusterPatch &&
        attackMitigation == other.attackMitigation &&
        deprecateAnyRequests == other.deprecateAnyRequests &&
        ecsFallback == other.ecsFallback &&
        maximumCacheTtl == other.maximumCacheTtl &&
        minimumCacheTtl == other.minimumCacheTtl &&
        name == other.name &&
        negativeCacheTtl == other.negativeCacheTtl &&
        ratelimit == other.ratelimit &&
        retries == other.retries &&
        upstreamIps == other.upstreamIps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attackMitigation.hashCode);
    _$hash = $jc(_$hash, deprecateAnyRequests.hashCode);
    _$hash = $jc(_$hash, ecsFallback.hashCode);
    _$hash = $jc(_$hash, maximumCacheTtl.hashCode);
    _$hash = $jc(_$hash, minimumCacheTtl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, negativeCacheTtl.hashCode);
    _$hash = $jc(_$hash, ratelimit.hashCode);
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jc(_$hash, upstreamIps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsFirewallDnsFirewallClusterPatch')
          ..add('attackMitigation', attackMitigation)
          ..add('deprecateAnyRequests', deprecateAnyRequests)
          ..add('ecsFallback', ecsFallback)
          ..add('maximumCacheTtl', maximumCacheTtl)
          ..add('minimumCacheTtl', minimumCacheTtl)
          ..add('name', name)
          ..add('negativeCacheTtl', negativeCacheTtl)
          ..add('ratelimit', ratelimit)
          ..add('retries', retries)
          ..add('upstreamIps', upstreamIps))
        .toString();
  }
}

class DnsFirewallDnsFirewallClusterPatchBuilder
    implements
        Builder<DnsFirewallDnsFirewallClusterPatch,
            DnsFirewallDnsFirewallClusterPatchBuilder>,
        DnsFirewallDnsFirewallClusterBuilder {
  _$DnsFirewallDnsFirewallClusterPatch? _$v;

  DnsFirewallAttackMitigationBuilder? _attackMitigation;
  DnsFirewallAttackMitigationBuilder get attackMitigation =>
      _$this._attackMitigation ??= DnsFirewallAttackMitigationBuilder();
  set attackMitigation(
          covariant DnsFirewallAttackMitigationBuilder? attackMitigation) =>
      _$this._attackMitigation = attackMitigation;

  bool? _deprecateAnyRequests;
  bool? get deprecateAnyRequests => _$this._deprecateAnyRequests;
  set deprecateAnyRequests(covariant bool? deprecateAnyRequests) =>
      _$this._deprecateAnyRequests = deprecateAnyRequests;

  bool? _ecsFallback;
  bool? get ecsFallback => _$this._ecsFallback;
  set ecsFallback(covariant bool? ecsFallback) =>
      _$this._ecsFallback = ecsFallback;

  num? _maximumCacheTtl;
  num? get maximumCacheTtl => _$this._maximumCacheTtl;
  set maximumCacheTtl(covariant num? maximumCacheTtl) =>
      _$this._maximumCacheTtl = maximumCacheTtl;

  num? _minimumCacheTtl;
  num? get minimumCacheTtl => _$this._minimumCacheTtl;
  set minimumCacheTtl(covariant num? minimumCacheTtl) =>
      _$this._minimumCacheTtl = minimumCacheTtl;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  num? _negativeCacheTtl;
  num? get negativeCacheTtl => _$this._negativeCacheTtl;
  set negativeCacheTtl(covariant num? negativeCacheTtl) =>
      _$this._negativeCacheTtl = negativeCacheTtl;

  num? _ratelimit;
  num? get ratelimit => _$this._ratelimit;
  set ratelimit(covariant num? ratelimit) => _$this._ratelimit = ratelimit;

  num? _retries;
  num? get retries => _$this._retries;
  set retries(covariant num? retries) => _$this._retries = retries;

  ListBuilder<DnsFirewallUpstreamIpsInner>? _upstreamIps;
  ListBuilder<DnsFirewallUpstreamIpsInner> get upstreamIps =>
      _$this._upstreamIps ??= ListBuilder<DnsFirewallUpstreamIpsInner>();
  set upstreamIps(
          covariant ListBuilder<DnsFirewallUpstreamIpsInner>? upstreamIps) =>
      _$this._upstreamIps = upstreamIps;

  DnsFirewallDnsFirewallClusterPatchBuilder() {
    DnsFirewallDnsFirewallClusterPatch._defaults(this);
  }

  DnsFirewallDnsFirewallClusterPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attackMitigation = $v.attackMitigation?.toBuilder();
      _deprecateAnyRequests = $v.deprecateAnyRequests;
      _ecsFallback = $v.ecsFallback;
      _maximumCacheTtl = $v.maximumCacheTtl;
      _minimumCacheTtl = $v.minimumCacheTtl;
      _name = $v.name;
      _negativeCacheTtl = $v.negativeCacheTtl;
      _ratelimit = $v.ratelimit;
      _retries = $v.retries;
      _upstreamIps = $v.upstreamIps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsFirewallDnsFirewallClusterPatch other) {
    _$v = other as _$DnsFirewallDnsFirewallClusterPatch;
  }

  @override
  void update(
      void Function(DnsFirewallDnsFirewallClusterPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallDnsFirewallClusterPatch build() => _build();

  _$DnsFirewallDnsFirewallClusterPatch _build() {
    _$DnsFirewallDnsFirewallClusterPatch _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallDnsFirewallClusterPatch._(
            attackMitigation: _attackMitigation?.build(),
            deprecateAnyRequests: deprecateAnyRequests,
            ecsFallback: ecsFallback,
            maximumCacheTtl: maximumCacheTtl,
            minimumCacheTtl: minimumCacheTtl,
            name: name,
            negativeCacheTtl: negativeCacheTtl,
            ratelimit: ratelimit,
            retries: retries,
            upstreamIps: _upstreamIps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attackMitigation';
        _attackMitigation?.build();

        _$failedField = 'upstreamIps';
        _upstreamIps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsFirewallDnsFirewallClusterPatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
