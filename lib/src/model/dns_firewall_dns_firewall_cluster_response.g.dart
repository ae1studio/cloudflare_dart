// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_dns_firewall_cluster_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallDnsFirewallClusterResponse
    extends DnsFirewallDnsFirewallClusterResponse {
  @override
  final DateTime modifiedOn;
  @override
  final BuiltList<DnsFirewallDnsFirewallIpsInner> dnsFirewallIps;
  @override
  final String id;
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

  factory _$DnsFirewallDnsFirewallClusterResponse(
          [void Function(DnsFirewallDnsFirewallClusterResponseBuilder)?
              updates]) =>
      (DnsFirewallDnsFirewallClusterResponseBuilder()..update(updates))
          ._build();

  _$DnsFirewallDnsFirewallClusterResponse._(
      {required this.modifiedOn,
      required this.dnsFirewallIps,
      required this.id,
      this.attackMitigation,
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
  DnsFirewallDnsFirewallClusterResponse rebuild(
          void Function(DnsFirewallDnsFirewallClusterResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallDnsFirewallClusterResponseBuilder toBuilder() =>
      DnsFirewallDnsFirewallClusterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallDnsFirewallClusterResponse &&
        modifiedOn == other.modifiedOn &&
        dnsFirewallIps == other.dnsFirewallIps &&
        id == other.id &&
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
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, dnsFirewallIps.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'DnsFirewallDnsFirewallClusterResponse')
          ..add('modifiedOn', modifiedOn)
          ..add('dnsFirewallIps', dnsFirewallIps)
          ..add('id', id)
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

class DnsFirewallDnsFirewallClusterResponseBuilder
    implements
        Builder<DnsFirewallDnsFirewallClusterResponse,
            DnsFirewallDnsFirewallClusterResponseBuilder>,
        DnsFirewallDnsFirewallClusterBuilder {
  _$DnsFirewallDnsFirewallClusterResponse? _$v;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ListBuilder<DnsFirewallDnsFirewallIpsInner>? _dnsFirewallIps;
  ListBuilder<DnsFirewallDnsFirewallIpsInner> get dnsFirewallIps =>
      _$this._dnsFirewallIps ??= ListBuilder<DnsFirewallDnsFirewallIpsInner>();
  set dnsFirewallIps(
          covariant ListBuilder<DnsFirewallDnsFirewallIpsInner>?
              dnsFirewallIps) =>
      _$this._dnsFirewallIps = dnsFirewallIps;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  DnsFirewallDnsFirewallClusterResponseBuilder() {
    DnsFirewallDnsFirewallClusterResponse._defaults(this);
  }

  DnsFirewallDnsFirewallClusterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modifiedOn = $v.modifiedOn;
      _dnsFirewallIps = $v.dnsFirewallIps.toBuilder();
      _id = $v.id;
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
  void replace(covariant DnsFirewallDnsFirewallClusterResponse other) {
    _$v = other as _$DnsFirewallDnsFirewallClusterResponse;
  }

  @override
  void update(
      void Function(DnsFirewallDnsFirewallClusterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallDnsFirewallClusterResponse build() => _build();

  _$DnsFirewallDnsFirewallClusterResponse _build() {
    _$DnsFirewallDnsFirewallClusterResponse _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallDnsFirewallClusterResponse._(
            modifiedOn: BuiltValueNullFieldError.checkNotNull(modifiedOn,
                r'DnsFirewallDnsFirewallClusterResponse', 'modifiedOn'),
            dnsFirewallIps: dnsFirewallIps.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DnsFirewallDnsFirewallClusterResponse', 'id'),
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
        _$failedField = 'dnsFirewallIps';
        dnsFirewallIps.build();

        _$failedField = 'attackMitigation';
        _attackMitigation?.build();

        _$failedField = 'upstreamIps';
        _upstreamIps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsFirewallDnsFirewallClusterResponse',
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
