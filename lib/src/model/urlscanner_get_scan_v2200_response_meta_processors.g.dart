// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessors
    extends UrlscannerGetScanV2200ResponseMetaProcessors {
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsAsn asn;
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsDns dns;
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories
      domainCategories;
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsGeoip geoip;
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsPhishing phishing;
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank radarRank;
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories?
      urlCategories;
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsWappa wappa;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessors(
          [void Function(UrlscannerGetScanV2200ResponseMetaProcessorsBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessors._(
      {required this.asn,
      required this.dns,
      required this.domainCategories,
      required this.geoip,
      required this.phishing,
      required this.radarRank,
      this.urlCategories,
      required this.wappa})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessors rebuild(
          void Function(UrlscannerGetScanV2200ResponseMetaProcessorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessors &&
        asn == other.asn &&
        dns == other.dns &&
        domainCategories == other.domainCategories &&
        geoip == other.geoip &&
        phishing == other.phishing &&
        radarRank == other.radarRank &&
        urlCategories == other.urlCategories &&
        wappa == other.wappa;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, domainCategories.hashCode);
    _$hash = $jc(_$hash, geoip.hashCode);
    _$hash = $jc(_$hash, phishing.hashCode);
    _$hash = $jc(_$hash, radarRank.hashCode);
    _$hash = $jc(_$hash, urlCategories.hashCode);
    _$hash = $jc(_$hash, wappa.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessors')
          ..add('asn', asn)
          ..add('dns', dns)
          ..add('domainCategories', domainCategories)
          ..add('geoip', geoip)
          ..add('phishing', phishing)
          ..add('radarRank', radarRank)
          ..add('urlCategories', urlCategories)
          ..add('wappa', wappa))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessors,
            UrlscannerGetScanV2200ResponseMetaProcessorsBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessors? _$v;

  UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder? _asn;
  UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder get asn =>
      _$this._asn ??= UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder();
  set asn(UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder? asn) =>
      _$this._asn = asn;

  UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder? _dns;
  UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder get dns =>
      _$this._dns ??= UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder();
  set dns(UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder? dns) =>
      _$this._dns = dns;

  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder?
      _domainCategories;
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder
      get domainCategories => _$this._domainCategories ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder();
  set domainCategories(
          UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder?
              domainCategories) =>
      _$this._domainCategories = domainCategories;

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder? _geoip;
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder get geoip =>
      _$this._geoip ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder();
  set geoip(UrlscannerGetScanV2200ResponseMetaProcessorsGeoipBuilder? geoip) =>
      _$this._geoip = geoip;

  UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder? _phishing;
  UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder get phishing =>
      _$this._phishing ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder();
  set phishing(
          UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder?
              phishing) =>
      _$this._phishing = phishing;

  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder? _radarRank;
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder get radarRank =>
      _$this._radarRank ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder();
  set radarRank(
          UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder?
              radarRank) =>
      _$this._radarRank = radarRank;

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder?
      _urlCategories;
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder
      get urlCategories => _$this._urlCategories ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder();
  set urlCategories(
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder?
              urlCategories) =>
      _$this._urlCategories = urlCategories;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder? _wappa;
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder get wappa =>
      _$this._wappa ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder();
  set wappa(UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder? wappa) =>
      _$this._wappa = wappa;

  UrlscannerGetScanV2200ResponseMetaProcessorsBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessors._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn.toBuilder();
      _dns = $v.dns.toBuilder();
      _domainCategories = $v.domainCategories.toBuilder();
      _geoip = $v.geoip.toBuilder();
      _phishing = $v.phishing.toBuilder();
      _radarRank = $v.radarRank.toBuilder();
      _urlCategories = $v.urlCategories?.toBuilder();
      _wappa = $v.wappa.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessors other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessors;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseMetaProcessorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessors build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessors _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessors _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessors._(
            asn: asn.build(),
            dns: dns.build(),
            domainCategories: domainCategories.build(),
            geoip: geoip.build(),
            phishing: phishing.build(),
            radarRank: radarRank.build(),
            urlCategories: _urlCategories?.build(),
            wappa: wappa.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asn';
        asn.build();
        _$failedField = 'dns';
        dns.build();
        _$failedField = 'domainCategories';
        domainCategories.build();
        _$failedField = 'geoip';
        geoip.build();
        _$failedField = 'phishing';
        phishing.build();
        _$failedField = 'radarRank';
        radarRank.build();
        _$failedField = 'urlCategories';
        _urlCategories?.build();
        _$failedField = 'wappa';
        wappa.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessors',
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
