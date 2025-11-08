// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_stats_ip_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseStatsIpStatsInner
    extends UrlscannerGetScanV2200ResponseStatsIpStatsInner {
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn asn;
  @override
  final num? count;
  @override
  final BuiltList<String> countries;
  @override
  final BuiltList<String> domains;
  @override
  final num encodedSize;
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip geoip;
  @override
  final num index;
  @override
  final String ip;
  @override
  final bool ipv6;
  @override
  final num redirects;
  @override
  final num requests;
  @override
  final num size;

  factory _$UrlscannerGetScanV2200ResponseStatsIpStatsInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseStatsIpStatsInner._(
      {required this.asn,
      this.count,
      required this.countries,
      required this.domains,
      required this.encodedSize,
      required this.geoip,
      required this.index,
      required this.ip,
      required this.ipv6,
      required this.redirects,
      required this.requests,
      required this.size})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseStatsIpStatsInner rebuild(
          void Function(UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseStatsIpStatsInner &&
        asn == other.asn &&
        count == other.count &&
        countries == other.countries &&
        domains == other.domains &&
        encodedSize == other.encodedSize &&
        geoip == other.geoip &&
        index == other.index &&
        ip == other.ip &&
        ipv6 == other.ipv6 &&
        redirects == other.redirects &&
        requests == other.requests &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, encodedSize.hashCode);
    _$hash = $jc(_$hash, geoip.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jc(_$hash, redirects.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseStatsIpStatsInner')
          ..add('asn', asn)
          ..add('count', count)
          ..add('countries', countries)
          ..add('domains', domains)
          ..add('encodedSize', encodedSize)
          ..add('geoip', geoip)
          ..add('index', index)
          ..add('ip', ip)
          ..add('ipv6', ipv6)
          ..add('redirects', redirects)
          ..add('requests', requests)
          ..add('size', size))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseStatsIpStatsInner,
            UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseStatsIpStatsInner? _$v;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder? _asn;
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder get asn =>
      _$this._asn ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder();
  set asn(
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder?
              asn) =>
      _$this._asn = asn;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains => _$this._domains ??= ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  num? _encodedSize;
  num? get encodedSize => _$this._encodedSize;
  set encodedSize(num? encodedSize) => _$this._encodedSize = encodedSize;

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder?
      _geoip;
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder
      get geoip => _$this._geoip ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder();
  set geoip(
          UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder?
              geoip) =>
      _$this._geoip = geoip;

  num? _index;
  num? get index => _$this._index;
  set index(num? index) => _$this._index = index;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  bool? _ipv6;
  bool? get ipv6 => _$this._ipv6;
  set ipv6(bool? ipv6) => _$this._ipv6 = ipv6;

  num? _redirects;
  num? get redirects => _$this._redirects;
  set redirects(num? redirects) => _$this._redirects = redirects;

  num? _requests;
  num? get requests => _$this._requests;
  set requests(num? requests) => _$this._requests = requests;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder() {
    UrlscannerGetScanV2200ResponseStatsIpStatsInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn.toBuilder();
      _count = $v.count;
      _countries = $v.countries.toBuilder();
      _domains = $v.domains.toBuilder();
      _encodedSize = $v.encodedSize;
      _geoip = $v.geoip.toBuilder();
      _index = $v.index;
      _ip = $v.ip;
      _ipv6 = $v.ipv6;
      _redirects = $v.redirects;
      _requests = $v.requests;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseStatsIpStatsInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseStatsIpStatsInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseStatsIpStatsInner build() => _build();

  _$UrlscannerGetScanV2200ResponseStatsIpStatsInner _build() {
    _$UrlscannerGetScanV2200ResponseStatsIpStatsInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseStatsIpStatsInner._(
            asn: asn.build(),
            count: count,
            countries: countries.build(),
            domains: domains.build(),
            encodedSize: BuiltValueNullFieldError.checkNotNull(
                encodedSize,
                r'UrlscannerGetScanV2200ResponseStatsIpStatsInner',
                'encodedSize'),
            geoip: geoip.build(),
            index: BuiltValueNullFieldError.checkNotNull(index,
                r'UrlscannerGetScanV2200ResponseStatsIpStatsInner', 'index'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'UrlscannerGetScanV2200ResponseStatsIpStatsInner', 'ip'),
            ipv6: BuiltValueNullFieldError.checkNotNull(ipv6,
                r'UrlscannerGetScanV2200ResponseStatsIpStatsInner', 'ipv6'),
            redirects: BuiltValueNullFieldError.checkNotNull(
                redirects,
                r'UrlscannerGetScanV2200ResponseStatsIpStatsInner',
                'redirects'),
            requests: BuiltValueNullFieldError.checkNotNull(requests,
                r'UrlscannerGetScanV2200ResponseStatsIpStatsInner', 'requests'),
            size: BuiltValueNullFieldError.checkNotNull(size,
                r'UrlscannerGetScanV2200ResponseStatsIpStatsInner', 'size'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asn';
        asn.build();

        _$failedField = 'countries';
        countries.build();
        _$failedField = 'domains';
        domains.build();

        _$failedField = 'geoip';
        geoip.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseStatsIpStatsInner',
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
