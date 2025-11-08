// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_lists.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseLists
    extends UrlscannerGetScanV2200ResponseLists {
  @override
  final BuiltList<String> asns;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseListsCertificatesInner>
      certificates;
  @override
  final BuiltList<String> continents;
  @override
  final BuiltList<String> countries;
  @override
  final BuiltList<String> domains;
  @override
  final BuiltList<String> hashes;
  @override
  final BuiltList<String> ips;
  @override
  final BuiltList<String> linkDomains;
  @override
  final BuiltList<String> servers;
  @override
  final BuiltList<String> urls;

  factory _$UrlscannerGetScanV2200ResponseLists(
          [void Function(UrlscannerGetScanV2200ResponseListsBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseListsBuilder()..update(updates))._build();

  _$UrlscannerGetScanV2200ResponseLists._(
      {required this.asns,
      required this.certificates,
      required this.continents,
      required this.countries,
      required this.domains,
      required this.hashes,
      required this.ips,
      required this.linkDomains,
      required this.servers,
      required this.urls})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseLists rebuild(
          void Function(UrlscannerGetScanV2200ResponseListsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseListsBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseListsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseLists &&
        asns == other.asns &&
        certificates == other.certificates &&
        continents == other.continents &&
        countries == other.countries &&
        domains == other.domains &&
        hashes == other.hashes &&
        ips == other.ips &&
        linkDomains == other.linkDomains &&
        servers == other.servers &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asns.hashCode);
    _$hash = $jc(_$hash, certificates.hashCode);
    _$hash = $jc(_$hash, continents.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, hashes.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, linkDomains.hashCode);
    _$hash = $jc(_$hash, servers.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanV2200ResponseLists')
          ..add('asns', asns)
          ..add('certificates', certificates)
          ..add('continents', continents)
          ..add('countries', countries)
          ..add('domains', domains)
          ..add('hashes', hashes)
          ..add('ips', ips)
          ..add('linkDomains', linkDomains)
          ..add('servers', servers)
          ..add('urls', urls))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseListsBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseLists,
            UrlscannerGetScanV2200ResponseListsBuilder> {
  _$UrlscannerGetScanV2200ResponseLists? _$v;

  ListBuilder<String>? _asns;
  ListBuilder<String> get asns => _$this._asns ??= ListBuilder<String>();
  set asns(ListBuilder<String>? asns) => _$this._asns = asns;

  ListBuilder<UrlscannerGetScanV2200ResponseListsCertificatesInner>?
      _certificates;
  ListBuilder<UrlscannerGetScanV2200ResponseListsCertificatesInner>
      get certificates => _$this._certificates ??=
          ListBuilder<UrlscannerGetScanV2200ResponseListsCertificatesInner>();
  set certificates(
          ListBuilder<UrlscannerGetScanV2200ResponseListsCertificatesInner>?
              certificates) =>
      _$this._certificates = certificates;

  ListBuilder<String>? _continents;
  ListBuilder<String> get continents =>
      _$this._continents ??= ListBuilder<String>();
  set continents(ListBuilder<String>? continents) =>
      _$this._continents = continents;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains => _$this._domains ??= ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  ListBuilder<String>? _hashes;
  ListBuilder<String> get hashes => _$this._hashes ??= ListBuilder<String>();
  set hashes(ListBuilder<String>? hashes) => _$this._hashes = hashes;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  ListBuilder<String>? _linkDomains;
  ListBuilder<String> get linkDomains =>
      _$this._linkDomains ??= ListBuilder<String>();
  set linkDomains(ListBuilder<String>? linkDomains) =>
      _$this._linkDomains = linkDomains;

  ListBuilder<String>? _servers;
  ListBuilder<String> get servers => _$this._servers ??= ListBuilder<String>();
  set servers(ListBuilder<String>? servers) => _$this._servers = servers;

  ListBuilder<String>? _urls;
  ListBuilder<String> get urls => _$this._urls ??= ListBuilder<String>();
  set urls(ListBuilder<String>? urls) => _$this._urls = urls;

  UrlscannerGetScanV2200ResponseListsBuilder() {
    UrlscannerGetScanV2200ResponseLists._defaults(this);
  }

  UrlscannerGetScanV2200ResponseListsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asns = $v.asns.toBuilder();
      _certificates = $v.certificates.toBuilder();
      _continents = $v.continents.toBuilder();
      _countries = $v.countries.toBuilder();
      _domains = $v.domains.toBuilder();
      _hashes = $v.hashes.toBuilder();
      _ips = $v.ips.toBuilder();
      _linkDomains = $v.linkDomains.toBuilder();
      _servers = $v.servers.toBuilder();
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseLists other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseLists;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseListsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseLists build() => _build();

  _$UrlscannerGetScanV2200ResponseLists _build() {
    _$UrlscannerGetScanV2200ResponseLists _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseLists._(
            asns: asns.build(),
            certificates: certificates.build(),
            continents: continents.build(),
            countries: countries.build(),
            domains: domains.build(),
            hashes: hashes.build(),
            ips: ips.build(),
            linkDomains: linkDomains.build(),
            servers: servers.build(),
            urls: urls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asns';
        asns.build();
        _$failedField = 'certificates';
        certificates.build();
        _$failedField = 'continents';
        continents.build();
        _$failedField = 'countries';
        countries.build();
        _$failedField = 'domains';
        domains.build();
        _$failedField = 'hashes';
        hashes.build();
        _$failedField = 'ips';
        ips.build();
        _$failedField = 'linkDomains';
        linkDomains.build();
        _$failedField = 'servers';
        servers.build();
        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UrlscannerGetScanV2200ResponseLists',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
