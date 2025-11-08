// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseStats
    extends UrlscannerGetScanV2200ResponseStats {
  @override
  final num iPv6Percentage;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseStatsDomainStatsInner>
      domainStats;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseStatsIpStatsInner> ipStats;
  @override
  final num malicious;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner>
      protocolStats;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseStatsResourceStatsInner>
      resourceStats;
  @override
  final num securePercentage;
  @override
  final num secureRequests;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseStatsServerStatsInner>
      serverStats;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseStatsTlsStatsInner> tlsStats;
  @override
  final num totalLinks;
  @override
  final num uniqASNs;
  @override
  final num uniqCountries;

  factory _$UrlscannerGetScanV2200ResponseStats(
          [void Function(UrlscannerGetScanV2200ResponseStatsBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseStatsBuilder()..update(updates))._build();

  _$UrlscannerGetScanV2200ResponseStats._(
      {required this.iPv6Percentage,
      required this.domainStats,
      required this.ipStats,
      required this.malicious,
      required this.protocolStats,
      required this.resourceStats,
      required this.securePercentage,
      required this.secureRequests,
      required this.serverStats,
      required this.tlsStats,
      required this.totalLinks,
      required this.uniqASNs,
      required this.uniqCountries})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseStats rebuild(
          void Function(UrlscannerGetScanV2200ResponseStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseStatsBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseStats &&
        iPv6Percentage == other.iPv6Percentage &&
        domainStats == other.domainStats &&
        ipStats == other.ipStats &&
        malicious == other.malicious &&
        protocolStats == other.protocolStats &&
        resourceStats == other.resourceStats &&
        securePercentage == other.securePercentage &&
        secureRequests == other.secureRequests &&
        serverStats == other.serverStats &&
        tlsStats == other.tlsStats &&
        totalLinks == other.totalLinks &&
        uniqASNs == other.uniqASNs &&
        uniqCountries == other.uniqCountries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iPv6Percentage.hashCode);
    _$hash = $jc(_$hash, domainStats.hashCode);
    _$hash = $jc(_$hash, ipStats.hashCode);
    _$hash = $jc(_$hash, malicious.hashCode);
    _$hash = $jc(_$hash, protocolStats.hashCode);
    _$hash = $jc(_$hash, resourceStats.hashCode);
    _$hash = $jc(_$hash, securePercentage.hashCode);
    _$hash = $jc(_$hash, secureRequests.hashCode);
    _$hash = $jc(_$hash, serverStats.hashCode);
    _$hash = $jc(_$hash, tlsStats.hashCode);
    _$hash = $jc(_$hash, totalLinks.hashCode);
    _$hash = $jc(_$hash, uniqASNs.hashCode);
    _$hash = $jc(_$hash, uniqCountries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanV2200ResponseStats')
          ..add('iPv6Percentage', iPv6Percentage)
          ..add('domainStats', domainStats)
          ..add('ipStats', ipStats)
          ..add('malicious', malicious)
          ..add('protocolStats', protocolStats)
          ..add('resourceStats', resourceStats)
          ..add('securePercentage', securePercentage)
          ..add('secureRequests', secureRequests)
          ..add('serverStats', serverStats)
          ..add('tlsStats', tlsStats)
          ..add('totalLinks', totalLinks)
          ..add('uniqASNs', uniqASNs)
          ..add('uniqCountries', uniqCountries))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseStatsBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseStats,
            UrlscannerGetScanV2200ResponseStatsBuilder> {
  _$UrlscannerGetScanV2200ResponseStats? _$v;

  num? _iPv6Percentage;
  num? get iPv6Percentage => _$this._iPv6Percentage;
  set iPv6Percentage(num? iPv6Percentage) =>
      _$this._iPv6Percentage = iPv6Percentage;

  ListBuilder<UrlscannerGetScanV2200ResponseStatsDomainStatsInner>?
      _domainStats;
  ListBuilder<UrlscannerGetScanV2200ResponseStatsDomainStatsInner>
      get domainStats => _$this._domainStats ??=
          ListBuilder<UrlscannerGetScanV2200ResponseStatsDomainStatsInner>();
  set domainStats(
          ListBuilder<UrlscannerGetScanV2200ResponseStatsDomainStatsInner>?
              domainStats) =>
      _$this._domainStats = domainStats;

  ListBuilder<UrlscannerGetScanV2200ResponseStatsIpStatsInner>? _ipStats;
  ListBuilder<UrlscannerGetScanV2200ResponseStatsIpStatsInner> get ipStats =>
      _$this._ipStats ??=
          ListBuilder<UrlscannerGetScanV2200ResponseStatsIpStatsInner>();
  set ipStats(
          ListBuilder<UrlscannerGetScanV2200ResponseStatsIpStatsInner>?
              ipStats) =>
      _$this._ipStats = ipStats;

  num? _malicious;
  num? get malicious => _$this._malicious;
  set malicious(num? malicious) => _$this._malicious = malicious;

  ListBuilder<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner>?
      _protocolStats;
  ListBuilder<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner>
      get protocolStats => _$this._protocolStats ??=
          ListBuilder<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner>();
  set protocolStats(
          ListBuilder<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner>?
              protocolStats) =>
      _$this._protocolStats = protocolStats;

  ListBuilder<UrlscannerGetScanV2200ResponseStatsResourceStatsInner>?
      _resourceStats;
  ListBuilder<UrlscannerGetScanV2200ResponseStatsResourceStatsInner>
      get resourceStats => _$this._resourceStats ??=
          ListBuilder<UrlscannerGetScanV2200ResponseStatsResourceStatsInner>();
  set resourceStats(
          ListBuilder<UrlscannerGetScanV2200ResponseStatsResourceStatsInner>?
              resourceStats) =>
      _$this._resourceStats = resourceStats;

  num? _securePercentage;
  num? get securePercentage => _$this._securePercentage;
  set securePercentage(num? securePercentage) =>
      _$this._securePercentage = securePercentage;

  num? _secureRequests;
  num? get secureRequests => _$this._secureRequests;
  set secureRequests(num? secureRequests) =>
      _$this._secureRequests = secureRequests;

  ListBuilder<UrlscannerGetScanV2200ResponseStatsServerStatsInner>?
      _serverStats;
  ListBuilder<UrlscannerGetScanV2200ResponseStatsServerStatsInner>
      get serverStats => _$this._serverStats ??=
          ListBuilder<UrlscannerGetScanV2200ResponseStatsServerStatsInner>();
  set serverStats(
          ListBuilder<UrlscannerGetScanV2200ResponseStatsServerStatsInner>?
              serverStats) =>
      _$this._serverStats = serverStats;

  ListBuilder<UrlscannerGetScanV2200ResponseStatsTlsStatsInner>? _tlsStats;
  ListBuilder<UrlscannerGetScanV2200ResponseStatsTlsStatsInner> get tlsStats =>
      _$this._tlsStats ??=
          ListBuilder<UrlscannerGetScanV2200ResponseStatsTlsStatsInner>();
  set tlsStats(
          ListBuilder<UrlscannerGetScanV2200ResponseStatsTlsStatsInner>?
              tlsStats) =>
      _$this._tlsStats = tlsStats;

  num? _totalLinks;
  num? get totalLinks => _$this._totalLinks;
  set totalLinks(num? totalLinks) => _$this._totalLinks = totalLinks;

  num? _uniqASNs;
  num? get uniqASNs => _$this._uniqASNs;
  set uniqASNs(num? uniqASNs) => _$this._uniqASNs = uniqASNs;

  num? _uniqCountries;
  num? get uniqCountries => _$this._uniqCountries;
  set uniqCountries(num? uniqCountries) =>
      _$this._uniqCountries = uniqCountries;

  UrlscannerGetScanV2200ResponseStatsBuilder() {
    UrlscannerGetScanV2200ResponseStats._defaults(this);
  }

  UrlscannerGetScanV2200ResponseStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iPv6Percentage = $v.iPv6Percentage;
      _domainStats = $v.domainStats.toBuilder();
      _ipStats = $v.ipStats.toBuilder();
      _malicious = $v.malicious;
      _protocolStats = $v.protocolStats.toBuilder();
      _resourceStats = $v.resourceStats.toBuilder();
      _securePercentage = $v.securePercentage;
      _secureRequests = $v.secureRequests;
      _serverStats = $v.serverStats.toBuilder();
      _tlsStats = $v.tlsStats.toBuilder();
      _totalLinks = $v.totalLinks;
      _uniqASNs = $v.uniqASNs;
      _uniqCountries = $v.uniqCountries;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseStats other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseStats;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseStats build() => _build();

  _$UrlscannerGetScanV2200ResponseStats _build() {
    _$UrlscannerGetScanV2200ResponseStats _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseStats._(
            iPv6Percentage: BuiltValueNullFieldError.checkNotNull(
                iPv6Percentage,
                r'UrlscannerGetScanV2200ResponseStats',
                'iPv6Percentage'),
            domainStats: domainStats.build(),
            ipStats: ipStats.build(),
            malicious: BuiltValueNullFieldError.checkNotNull(
                malicious, r'UrlscannerGetScanV2200ResponseStats', 'malicious'),
            protocolStats: protocolStats.build(),
            resourceStats: resourceStats.build(),
            securePercentage: BuiltValueNullFieldError.checkNotNull(
                securePercentage,
                r'UrlscannerGetScanV2200ResponseStats',
                'securePercentage'),
            secureRequests: BuiltValueNullFieldError.checkNotNull(
                secureRequests,
                r'UrlscannerGetScanV2200ResponseStats',
                'secureRequests'),
            serverStats: serverStats.build(),
            tlsStats: tlsStats.build(),
            totalLinks: BuiltValueNullFieldError.checkNotNull(totalLinks,
                r'UrlscannerGetScanV2200ResponseStats', 'totalLinks'),
            uniqASNs: BuiltValueNullFieldError.checkNotNull(
                uniqASNs, r'UrlscannerGetScanV2200ResponseStats', 'uniqASNs'),
            uniqCountries: BuiltValueNullFieldError.checkNotNull(uniqCountries,
                r'UrlscannerGetScanV2200ResponseStats', 'uniqCountries'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domainStats';
        domainStats.build();
        _$failedField = 'ipStats';
        ipStats.build();

        _$failedField = 'protocolStats';
        protocolStats.build();
        _$failedField = 'resourceStats';
        resourceStats.build();

        _$failedField = 'serverStats';
        serverStats.build();
        _$failedField = 'tlsStats';
        tlsStats.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UrlscannerGetScanV2200ResponseStats',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
