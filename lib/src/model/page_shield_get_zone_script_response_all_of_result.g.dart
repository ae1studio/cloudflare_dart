// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_get_zone_script_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldGetZoneScriptResponseAllOfResult
    extends PageShieldGetZoneScriptResponseAllOfResult {
  @override
  final BuiltList<PageShieldVersion>? versions;
  @override
  final DateTime addedAt;
  @override
  final DateTime firstSeenAt;
  @override
  final String host;
  @override
  final String id;
  @override
  final DateTime lastSeenAt;
  @override
  final String url;
  @override
  final bool urlContainsCdnCgiPath;
  @override
  final int? cryptominingScore;
  @override
  final int? dataflowScore;
  @override
  final bool? domainReportedMalicious;
  @override
  final String? fetchedAt;
  @override
  final String? firstPageUrl;
  @override
  final String? hash;
  @override
  final int? jsIntegrityScore;
  @override
  final int? magecartScore;
  @override
  final BuiltList<String>? maliciousDomainCategories;
  @override
  final BuiltList<String>? maliciousUrlCategories;
  @override
  final int? malwareScore;
  @override
  final int? obfuscationScore;
  @override
  final BuiltList<String>? pageUrls;
  @override
  final bool? urlReportedMalicious;

  factory _$PageShieldGetZoneScriptResponseAllOfResult(
          [void Function(PageShieldGetZoneScriptResponseAllOfResultBuilder)?
              updates]) =>
      (PageShieldGetZoneScriptResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$PageShieldGetZoneScriptResponseAllOfResult._(
      {this.versions,
      required this.addedAt,
      required this.firstSeenAt,
      required this.host,
      required this.id,
      required this.lastSeenAt,
      required this.url,
      required this.urlContainsCdnCgiPath,
      this.cryptominingScore,
      this.dataflowScore,
      this.domainReportedMalicious,
      this.fetchedAt,
      this.firstPageUrl,
      this.hash,
      this.jsIntegrityScore,
      this.magecartScore,
      this.maliciousDomainCategories,
      this.maliciousUrlCategories,
      this.malwareScore,
      this.obfuscationScore,
      this.pageUrls,
      this.urlReportedMalicious})
      : super._();
  @override
  PageShieldGetZoneScriptResponseAllOfResult rebuild(
          void Function(PageShieldGetZoneScriptResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldGetZoneScriptResponseAllOfResultBuilder toBuilder() =>
      PageShieldGetZoneScriptResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldGetZoneScriptResponseAllOfResult &&
        versions == other.versions &&
        addedAt == other.addedAt &&
        firstSeenAt == other.firstSeenAt &&
        host == other.host &&
        id == other.id &&
        lastSeenAt == other.lastSeenAt &&
        url == other.url &&
        urlContainsCdnCgiPath == other.urlContainsCdnCgiPath &&
        cryptominingScore == other.cryptominingScore &&
        dataflowScore == other.dataflowScore &&
        domainReportedMalicious == other.domainReportedMalicious &&
        fetchedAt == other.fetchedAt &&
        firstPageUrl == other.firstPageUrl &&
        hash == other.hash &&
        jsIntegrityScore == other.jsIntegrityScore &&
        magecartScore == other.magecartScore &&
        maliciousDomainCategories == other.maliciousDomainCategories &&
        maliciousUrlCategories == other.maliciousUrlCategories &&
        malwareScore == other.malwareScore &&
        obfuscationScore == other.obfuscationScore &&
        pageUrls == other.pageUrls &&
        urlReportedMalicious == other.urlReportedMalicious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, firstSeenAt.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlContainsCdnCgiPath.hashCode);
    _$hash = $jc(_$hash, cryptominingScore.hashCode);
    _$hash = $jc(_$hash, dataflowScore.hashCode);
    _$hash = $jc(_$hash, domainReportedMalicious.hashCode);
    _$hash = $jc(_$hash, fetchedAt.hashCode);
    _$hash = $jc(_$hash, firstPageUrl.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, jsIntegrityScore.hashCode);
    _$hash = $jc(_$hash, magecartScore.hashCode);
    _$hash = $jc(_$hash, maliciousDomainCategories.hashCode);
    _$hash = $jc(_$hash, maliciousUrlCategories.hashCode);
    _$hash = $jc(_$hash, malwareScore.hashCode);
    _$hash = $jc(_$hash, obfuscationScore.hashCode);
    _$hash = $jc(_$hash, pageUrls.hashCode);
    _$hash = $jc(_$hash, urlReportedMalicious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PageShieldGetZoneScriptResponseAllOfResult')
          ..add('versions', versions)
          ..add('addedAt', addedAt)
          ..add('firstSeenAt', firstSeenAt)
          ..add('host', host)
          ..add('id', id)
          ..add('lastSeenAt', lastSeenAt)
          ..add('url', url)
          ..add('urlContainsCdnCgiPath', urlContainsCdnCgiPath)
          ..add('cryptominingScore', cryptominingScore)
          ..add('dataflowScore', dataflowScore)
          ..add('domainReportedMalicious', domainReportedMalicious)
          ..add('fetchedAt', fetchedAt)
          ..add('firstPageUrl', firstPageUrl)
          ..add('hash', hash)
          ..add('jsIntegrityScore', jsIntegrityScore)
          ..add('magecartScore', magecartScore)
          ..add('maliciousDomainCategories', maliciousDomainCategories)
          ..add('maliciousUrlCategories', maliciousUrlCategories)
          ..add('malwareScore', malwareScore)
          ..add('obfuscationScore', obfuscationScore)
          ..add('pageUrls', pageUrls)
          ..add('urlReportedMalicious', urlReportedMalicious))
        .toString();
  }
}

class PageShieldGetZoneScriptResponseAllOfResultBuilder
    implements
        Builder<PageShieldGetZoneScriptResponseAllOfResult,
            PageShieldGetZoneScriptResponseAllOfResultBuilder>,
        PageShieldScriptBuilder {
  _$PageShieldGetZoneScriptResponseAllOfResult? _$v;

  ListBuilder<PageShieldVersion>? _versions;
  ListBuilder<PageShieldVersion> get versions =>
      _$this._versions ??= ListBuilder<PageShieldVersion>();
  set versions(covariant ListBuilder<PageShieldVersion>? versions) =>
      _$this._versions = versions;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(covariant DateTime? addedAt) => _$this._addedAt = addedAt;

  DateTime? _firstSeenAt;
  DateTime? get firstSeenAt => _$this._firstSeenAt;
  set firstSeenAt(covariant DateTime? firstSeenAt) =>
      _$this._firstSeenAt = firstSeenAt;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(covariant DateTime? lastSeenAt) =>
      _$this._lastSeenAt = lastSeenAt;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  bool? _urlContainsCdnCgiPath;
  bool? get urlContainsCdnCgiPath => _$this._urlContainsCdnCgiPath;
  set urlContainsCdnCgiPath(covariant bool? urlContainsCdnCgiPath) =>
      _$this._urlContainsCdnCgiPath = urlContainsCdnCgiPath;

  int? _cryptominingScore;
  int? get cryptominingScore => _$this._cryptominingScore;
  set cryptominingScore(covariant int? cryptominingScore) =>
      _$this._cryptominingScore = cryptominingScore;

  int? _dataflowScore;
  int? get dataflowScore => _$this._dataflowScore;
  set dataflowScore(covariant int? dataflowScore) =>
      _$this._dataflowScore = dataflowScore;

  bool? _domainReportedMalicious;
  bool? get domainReportedMalicious => _$this._domainReportedMalicious;
  set domainReportedMalicious(covariant bool? domainReportedMalicious) =>
      _$this._domainReportedMalicious = domainReportedMalicious;

  String? _fetchedAt;
  String? get fetchedAt => _$this._fetchedAt;
  set fetchedAt(covariant String? fetchedAt) => _$this._fetchedAt = fetchedAt;

  String? _firstPageUrl;
  String? get firstPageUrl => _$this._firstPageUrl;
  set firstPageUrl(covariant String? firstPageUrl) =>
      _$this._firstPageUrl = firstPageUrl;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(covariant String? hash) => _$this._hash = hash;

  int? _jsIntegrityScore;
  int? get jsIntegrityScore => _$this._jsIntegrityScore;
  set jsIntegrityScore(covariant int? jsIntegrityScore) =>
      _$this._jsIntegrityScore = jsIntegrityScore;

  int? _magecartScore;
  int? get magecartScore => _$this._magecartScore;
  set magecartScore(covariant int? magecartScore) =>
      _$this._magecartScore = magecartScore;

  ListBuilder<String>? _maliciousDomainCategories;
  ListBuilder<String> get maliciousDomainCategories =>
      _$this._maliciousDomainCategories ??= ListBuilder<String>();
  set maliciousDomainCategories(
          covariant ListBuilder<String>? maliciousDomainCategories) =>
      _$this._maliciousDomainCategories = maliciousDomainCategories;

  ListBuilder<String>? _maliciousUrlCategories;
  ListBuilder<String> get maliciousUrlCategories =>
      _$this._maliciousUrlCategories ??= ListBuilder<String>();
  set maliciousUrlCategories(
          covariant ListBuilder<String>? maliciousUrlCategories) =>
      _$this._maliciousUrlCategories = maliciousUrlCategories;

  int? _malwareScore;
  int? get malwareScore => _$this._malwareScore;
  set malwareScore(covariant int? malwareScore) =>
      _$this._malwareScore = malwareScore;

  int? _obfuscationScore;
  int? get obfuscationScore => _$this._obfuscationScore;
  set obfuscationScore(covariant int? obfuscationScore) =>
      _$this._obfuscationScore = obfuscationScore;

  ListBuilder<String>? _pageUrls;
  ListBuilder<String> get pageUrls =>
      _$this._pageUrls ??= ListBuilder<String>();
  set pageUrls(covariant ListBuilder<String>? pageUrls) =>
      _$this._pageUrls = pageUrls;

  bool? _urlReportedMalicious;
  bool? get urlReportedMalicious => _$this._urlReportedMalicious;
  set urlReportedMalicious(covariant bool? urlReportedMalicious) =>
      _$this._urlReportedMalicious = urlReportedMalicious;

  PageShieldGetZoneScriptResponseAllOfResultBuilder() {
    PageShieldGetZoneScriptResponseAllOfResult._defaults(this);
  }

  PageShieldGetZoneScriptResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _versions = $v.versions?.toBuilder();
      _addedAt = $v.addedAt;
      _firstSeenAt = $v.firstSeenAt;
      _host = $v.host;
      _id = $v.id;
      _lastSeenAt = $v.lastSeenAt;
      _url = $v.url;
      _urlContainsCdnCgiPath = $v.urlContainsCdnCgiPath;
      _cryptominingScore = $v.cryptominingScore;
      _dataflowScore = $v.dataflowScore;
      _domainReportedMalicious = $v.domainReportedMalicious;
      _fetchedAt = $v.fetchedAt;
      _firstPageUrl = $v.firstPageUrl;
      _hash = $v.hash;
      _jsIntegrityScore = $v.jsIntegrityScore;
      _magecartScore = $v.magecartScore;
      _maliciousDomainCategories = $v.maliciousDomainCategories?.toBuilder();
      _maliciousUrlCategories = $v.maliciousUrlCategories?.toBuilder();
      _malwareScore = $v.malwareScore;
      _obfuscationScore = $v.obfuscationScore;
      _pageUrls = $v.pageUrls?.toBuilder();
      _urlReportedMalicious = $v.urlReportedMalicious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldGetZoneScriptResponseAllOfResult other) {
    _$v = other as _$PageShieldGetZoneScriptResponseAllOfResult;
  }

  @override
  void update(
      void Function(PageShieldGetZoneScriptResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldGetZoneScriptResponseAllOfResult build() => _build();

  _$PageShieldGetZoneScriptResponseAllOfResult _build() {
    _$PageShieldGetZoneScriptResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$PageShieldGetZoneScriptResponseAllOfResult._(
            versions: _versions?.build(),
            addedAt: BuiltValueNullFieldError.checkNotNull(addedAt,
                r'PageShieldGetZoneScriptResponseAllOfResult', 'addedAt'),
            firstSeenAt: BuiltValueNullFieldError.checkNotNull(firstSeenAt,
                r'PageShieldGetZoneScriptResponseAllOfResult', 'firstSeenAt'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'PageShieldGetZoneScriptResponseAllOfResult', 'host'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PageShieldGetZoneScriptResponseAllOfResult', 'id'),
            lastSeenAt: BuiltValueNullFieldError.checkNotNull(lastSeenAt,
                r'PageShieldGetZoneScriptResponseAllOfResult', 'lastSeenAt'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'PageShieldGetZoneScriptResponseAllOfResult', 'url'),
            urlContainsCdnCgiPath: BuiltValueNullFieldError.checkNotNull(
                urlContainsCdnCgiPath,
                r'PageShieldGetZoneScriptResponseAllOfResult',
                'urlContainsCdnCgiPath'),
            cryptominingScore: cryptominingScore,
            dataflowScore: dataflowScore,
            domainReportedMalicious: domainReportedMalicious,
            fetchedAt: fetchedAt,
            firstPageUrl: firstPageUrl,
            hash: hash,
            jsIntegrityScore: jsIntegrityScore,
            magecartScore: magecartScore,
            maliciousDomainCategories: _maliciousDomainCategories?.build(),
            maliciousUrlCategories: _maliciousUrlCategories?.build(),
            malwareScore: malwareScore,
            obfuscationScore: obfuscationScore,
            pageUrls: _pageUrls?.build(),
            urlReportedMalicious: urlReportedMalicious,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versions';
        _versions?.build();

        _$failedField = 'maliciousDomainCategories';
        _maliciousDomainCategories?.build();
        _$failedField = 'maliciousUrlCategories';
        _maliciousUrlCategories?.build();

        _$failedField = 'pageUrls';
        _pageUrls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageShieldGetZoneScriptResponseAllOfResult',
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
