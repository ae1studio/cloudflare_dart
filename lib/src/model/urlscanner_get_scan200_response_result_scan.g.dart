// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScan
    extends UrlscannerGetScan200ResponseResultScan {
  @override
  final BuiltList<UrlscannerGetScan200ResponseResultScanCertificatesInner>
      certificates;
  @override
  final UrlscannerGetScan200ResponseResultScanGeo geo;
  @override
  final UrlscannerGetScan200ResponseResultScanMeta meta;
  @override
  final UrlscannerGetScan200ResponseResultScanPage page;
  @override
  final BuiltList<UrlscannerGetScan200ResponseResultScanPerformanceInner>
      performance;
  @override
  final UrlscannerCreateScan409ResponseResultTasksInner task;
  @override
  final UrlscannerGetScan200ResponseResultScanVerdicts verdicts;
  @override
  final UrlscannerGetScan200ResponseResultScanAsns? asns;
  @override
  final UrlscannerGetScan200ResponseResultScanDomains? domains;
  @override
  final UrlscannerGetScan200ResponseResultScanIps? ips;
  @override
  final UrlscannerGetScan200ResponseResultScanLinks? links;

  factory _$UrlscannerGetScan200ResponseResultScan(
          [void Function(UrlscannerGetScan200ResponseResultScanBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScan._(
      {required this.certificates,
      required this.geo,
      required this.meta,
      required this.page,
      required this.performance,
      required this.task,
      required this.verdicts,
      this.asns,
      this.domains,
      this.ips,
      this.links})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScan rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScan &&
        certificates == other.certificates &&
        geo == other.geo &&
        meta == other.meta &&
        page == other.page &&
        performance == other.performance &&
        task == other.task &&
        verdicts == other.verdicts &&
        asns == other.asns &&
        domains == other.domains &&
        ips == other.ips &&
        links == other.links;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificates.hashCode);
    _$hash = $jc(_$hash, geo.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, performance.hashCode);
    _$hash = $jc(_$hash, task.hashCode);
    _$hash = $jc(_$hash, verdicts.hashCode);
    _$hash = $jc(_$hash, asns.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScan')
          ..add('certificates', certificates)
          ..add('geo', geo)
          ..add('meta', meta)
          ..add('page', page)
          ..add('performance', performance)
          ..add('task', task)
          ..add('verdicts', verdicts)
          ..add('asns', asns)
          ..add('domains', domains)
          ..add('ips', ips)
          ..add('links', links))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScan,
            UrlscannerGetScan200ResponseResultScanBuilder> {
  _$UrlscannerGetScan200ResponseResultScan? _$v;

  ListBuilder<UrlscannerGetScan200ResponseResultScanCertificatesInner>?
      _certificates;
  ListBuilder<UrlscannerGetScan200ResponseResultScanCertificatesInner>
      get certificates => _$this._certificates ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanCertificatesInner>();
  set certificates(
          ListBuilder<UrlscannerGetScan200ResponseResultScanCertificatesInner>?
              certificates) =>
      _$this._certificates = certificates;

  UrlscannerGetScan200ResponseResultScanGeoBuilder? _geo;
  UrlscannerGetScan200ResponseResultScanGeoBuilder get geo =>
      _$this._geo ??= UrlscannerGetScan200ResponseResultScanGeoBuilder();
  set geo(UrlscannerGetScan200ResponseResultScanGeoBuilder? geo) =>
      _$this._geo = geo;

  UrlscannerGetScan200ResponseResultScanMetaBuilder? _meta;
  UrlscannerGetScan200ResponseResultScanMetaBuilder get meta =>
      _$this._meta ??= UrlscannerGetScan200ResponseResultScanMetaBuilder();
  set meta(UrlscannerGetScan200ResponseResultScanMetaBuilder? meta) =>
      _$this._meta = meta;

  UrlscannerGetScan200ResponseResultScanPageBuilder? _page;
  UrlscannerGetScan200ResponseResultScanPageBuilder get page =>
      _$this._page ??= UrlscannerGetScan200ResponseResultScanPageBuilder();
  set page(UrlscannerGetScan200ResponseResultScanPageBuilder? page) =>
      _$this._page = page;

  ListBuilder<UrlscannerGetScan200ResponseResultScanPerformanceInner>?
      _performance;
  ListBuilder<UrlscannerGetScan200ResponseResultScanPerformanceInner>
      get performance => _$this._performance ??=
          ListBuilder<UrlscannerGetScan200ResponseResultScanPerformanceInner>();
  set performance(
          ListBuilder<UrlscannerGetScan200ResponseResultScanPerformanceInner>?
              performance) =>
      _$this._performance = performance;

  UrlscannerCreateScan409ResponseResultTasksInnerBuilder? _task;
  UrlscannerCreateScan409ResponseResultTasksInnerBuilder get task =>
      _$this._task ??= UrlscannerCreateScan409ResponseResultTasksInnerBuilder();
  set task(UrlscannerCreateScan409ResponseResultTasksInnerBuilder? task) =>
      _$this._task = task;

  UrlscannerGetScan200ResponseResultScanVerdictsBuilder? _verdicts;
  UrlscannerGetScan200ResponseResultScanVerdictsBuilder get verdicts =>
      _$this._verdicts ??=
          UrlscannerGetScan200ResponseResultScanVerdictsBuilder();
  set verdicts(
          UrlscannerGetScan200ResponseResultScanVerdictsBuilder? verdicts) =>
      _$this._verdicts = verdicts;

  UrlscannerGetScan200ResponseResultScanAsnsBuilder? _asns;
  UrlscannerGetScan200ResponseResultScanAsnsBuilder get asns =>
      _$this._asns ??= UrlscannerGetScan200ResponseResultScanAsnsBuilder();
  set asns(UrlscannerGetScan200ResponseResultScanAsnsBuilder? asns) =>
      _$this._asns = asns;

  UrlscannerGetScan200ResponseResultScanDomainsBuilder? _domains;
  UrlscannerGetScan200ResponseResultScanDomainsBuilder get domains =>
      _$this._domains ??=
          UrlscannerGetScan200ResponseResultScanDomainsBuilder();
  set domains(UrlscannerGetScan200ResponseResultScanDomainsBuilder? domains) =>
      _$this._domains = domains;

  UrlscannerGetScan200ResponseResultScanIpsBuilder? _ips;
  UrlscannerGetScan200ResponseResultScanIpsBuilder get ips =>
      _$this._ips ??= UrlscannerGetScan200ResponseResultScanIpsBuilder();
  set ips(UrlscannerGetScan200ResponseResultScanIpsBuilder? ips) =>
      _$this._ips = ips;

  UrlscannerGetScan200ResponseResultScanLinksBuilder? _links;
  UrlscannerGetScan200ResponseResultScanLinksBuilder get links =>
      _$this._links ??= UrlscannerGetScan200ResponseResultScanLinksBuilder();
  set links(UrlscannerGetScan200ResponseResultScanLinksBuilder? links) =>
      _$this._links = links;

  UrlscannerGetScan200ResponseResultScanBuilder() {
    UrlscannerGetScan200ResponseResultScan._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificates = $v.certificates.toBuilder();
      _geo = $v.geo.toBuilder();
      _meta = $v.meta.toBuilder();
      _page = $v.page.toBuilder();
      _performance = $v.performance.toBuilder();
      _task = $v.task.toBuilder();
      _verdicts = $v.verdicts.toBuilder();
      _asns = $v.asns?.toBuilder();
      _domains = $v.domains?.toBuilder();
      _ips = $v.ips?.toBuilder();
      _links = $v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScan other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScan;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScan build() => _build();

  _$UrlscannerGetScan200ResponseResultScan _build() {
    _$UrlscannerGetScan200ResponseResultScan _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScan._(
            certificates: certificates.build(),
            geo: geo.build(),
            meta: meta.build(),
            page: page.build(),
            performance: performance.build(),
            task: task.build(),
            verdicts: verdicts.build(),
            asns: _asns?.build(),
            domains: _domains?.build(),
            ips: _ips?.build(),
            links: _links?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificates';
        certificates.build();
        _$failedField = 'geo';
        geo.build();
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'page';
        page.build();
        _$failedField = 'performance';
        performance.build();
        _$failedField = 'task';
        task.build();
        _$failedField = 'verdicts';
        verdicts.build();
        _$failedField = 'asns';
        _asns?.build();
        _$failedField = 'domains';
        _domains?.build();
        _$failedField = 'ips';
        _ips?.build();
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScan',
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
