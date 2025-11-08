// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_script.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PageShieldScriptBuilder {
  void replace(PageShieldScript other);
  void update(void Function(PageShieldScriptBuilder) updates);
  DateTime? get addedAt;
  set addedAt(DateTime? addedAt);

  int? get cryptominingScore;
  set cryptominingScore(int? cryptominingScore);

  int? get dataflowScore;
  set dataflowScore(int? dataflowScore);

  bool? get domainReportedMalicious;
  set domainReportedMalicious(bool? domainReportedMalicious);

  String? get fetchedAt;
  set fetchedAt(String? fetchedAt);

  String? get firstPageUrl;
  set firstPageUrl(String? firstPageUrl);

  DateTime? get firstSeenAt;
  set firstSeenAt(DateTime? firstSeenAt);

  String? get hash;
  set hash(String? hash);

  String? get host;
  set host(String? host);

  String? get id;
  set id(String? id);

  int? get jsIntegrityScore;
  set jsIntegrityScore(int? jsIntegrityScore);

  DateTime? get lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt);

  int? get magecartScore;
  set magecartScore(int? magecartScore);

  ListBuilder<String> get maliciousDomainCategories;
  set maliciousDomainCategories(ListBuilder<String>? maliciousDomainCategories);

  ListBuilder<String> get maliciousUrlCategories;
  set maliciousUrlCategories(ListBuilder<String>? maliciousUrlCategories);

  int? get malwareScore;
  set malwareScore(int? malwareScore);

  int? get obfuscationScore;
  set obfuscationScore(int? obfuscationScore);

  ListBuilder<String> get pageUrls;
  set pageUrls(ListBuilder<String>? pageUrls);

  String? get url;
  set url(String? url);

  bool? get urlContainsCdnCgiPath;
  set urlContainsCdnCgiPath(bool? urlContainsCdnCgiPath);

  bool? get urlReportedMalicious;
  set urlReportedMalicious(bool? urlReportedMalicious);
}

class _$$PageShieldScript extends $PageShieldScript {
  @override
  final DateTime addedAt;
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
  final DateTime firstSeenAt;
  @override
  final String? hash;
  @override
  final String host;
  @override
  final String id;
  @override
  final int? jsIntegrityScore;
  @override
  final DateTime lastSeenAt;
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
  final String url;
  @override
  final bool urlContainsCdnCgiPath;
  @override
  final bool? urlReportedMalicious;

  factory _$$PageShieldScript(
          [void Function($PageShieldScriptBuilder)? updates]) =>
      ($PageShieldScriptBuilder()..update(updates))._build();

  _$$PageShieldScript._(
      {required this.addedAt,
      this.cryptominingScore,
      this.dataflowScore,
      this.domainReportedMalicious,
      this.fetchedAt,
      this.firstPageUrl,
      required this.firstSeenAt,
      this.hash,
      required this.host,
      required this.id,
      this.jsIntegrityScore,
      required this.lastSeenAt,
      this.magecartScore,
      this.maliciousDomainCategories,
      this.maliciousUrlCategories,
      this.malwareScore,
      this.obfuscationScore,
      this.pageUrls,
      required this.url,
      required this.urlContainsCdnCgiPath,
      this.urlReportedMalicious})
      : super._();
  @override
  $PageShieldScript rebuild(void Function($PageShieldScriptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PageShieldScriptBuilder toBuilder() =>
      $PageShieldScriptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PageShieldScript &&
        addedAt == other.addedAt &&
        cryptominingScore == other.cryptominingScore &&
        dataflowScore == other.dataflowScore &&
        domainReportedMalicious == other.domainReportedMalicious &&
        fetchedAt == other.fetchedAt &&
        firstPageUrl == other.firstPageUrl &&
        firstSeenAt == other.firstSeenAt &&
        hash == other.hash &&
        host == other.host &&
        id == other.id &&
        jsIntegrityScore == other.jsIntegrityScore &&
        lastSeenAt == other.lastSeenAt &&
        magecartScore == other.magecartScore &&
        maliciousDomainCategories == other.maliciousDomainCategories &&
        maliciousUrlCategories == other.maliciousUrlCategories &&
        malwareScore == other.malwareScore &&
        obfuscationScore == other.obfuscationScore &&
        pageUrls == other.pageUrls &&
        url == other.url &&
        urlContainsCdnCgiPath == other.urlContainsCdnCgiPath &&
        urlReportedMalicious == other.urlReportedMalicious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, cryptominingScore.hashCode);
    _$hash = $jc(_$hash, dataflowScore.hashCode);
    _$hash = $jc(_$hash, domainReportedMalicious.hashCode);
    _$hash = $jc(_$hash, fetchedAt.hashCode);
    _$hash = $jc(_$hash, firstPageUrl.hashCode);
    _$hash = $jc(_$hash, firstSeenAt.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jsIntegrityScore.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, magecartScore.hashCode);
    _$hash = $jc(_$hash, maliciousDomainCategories.hashCode);
    _$hash = $jc(_$hash, maliciousUrlCategories.hashCode);
    _$hash = $jc(_$hash, malwareScore.hashCode);
    _$hash = $jc(_$hash, obfuscationScore.hashCode);
    _$hash = $jc(_$hash, pageUrls.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlContainsCdnCgiPath.hashCode);
    _$hash = $jc(_$hash, urlReportedMalicious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PageShieldScript')
          ..add('addedAt', addedAt)
          ..add('cryptominingScore', cryptominingScore)
          ..add('dataflowScore', dataflowScore)
          ..add('domainReportedMalicious', domainReportedMalicious)
          ..add('fetchedAt', fetchedAt)
          ..add('firstPageUrl', firstPageUrl)
          ..add('firstSeenAt', firstSeenAt)
          ..add('hash', hash)
          ..add('host', host)
          ..add('id', id)
          ..add('jsIntegrityScore', jsIntegrityScore)
          ..add('lastSeenAt', lastSeenAt)
          ..add('magecartScore', magecartScore)
          ..add('maliciousDomainCategories', maliciousDomainCategories)
          ..add('maliciousUrlCategories', maliciousUrlCategories)
          ..add('malwareScore', malwareScore)
          ..add('obfuscationScore', obfuscationScore)
          ..add('pageUrls', pageUrls)
          ..add('url', url)
          ..add('urlContainsCdnCgiPath', urlContainsCdnCgiPath)
          ..add('urlReportedMalicious', urlReportedMalicious))
        .toString();
  }
}

class $PageShieldScriptBuilder
    implements
        Builder<$PageShieldScript, $PageShieldScriptBuilder>,
        PageShieldScriptBuilder {
  _$$PageShieldScript? _$v;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(covariant DateTime? addedAt) => _$this._addedAt = addedAt;

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

  DateTime? _firstSeenAt;
  DateTime? get firstSeenAt => _$this._firstSeenAt;
  set firstSeenAt(covariant DateTime? firstSeenAt) =>
      _$this._firstSeenAt = firstSeenAt;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(covariant String? hash) => _$this._hash = hash;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  int? _jsIntegrityScore;
  int? get jsIntegrityScore => _$this._jsIntegrityScore;
  set jsIntegrityScore(covariant int? jsIntegrityScore) =>
      _$this._jsIntegrityScore = jsIntegrityScore;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(covariant DateTime? lastSeenAt) =>
      _$this._lastSeenAt = lastSeenAt;

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

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  bool? _urlContainsCdnCgiPath;
  bool? get urlContainsCdnCgiPath => _$this._urlContainsCdnCgiPath;
  set urlContainsCdnCgiPath(covariant bool? urlContainsCdnCgiPath) =>
      _$this._urlContainsCdnCgiPath = urlContainsCdnCgiPath;

  bool? _urlReportedMalicious;
  bool? get urlReportedMalicious => _$this._urlReportedMalicious;
  set urlReportedMalicious(covariant bool? urlReportedMalicious) =>
      _$this._urlReportedMalicious = urlReportedMalicious;

  $PageShieldScriptBuilder() {
    $PageShieldScript._defaults(this);
  }

  $PageShieldScriptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _cryptominingScore = $v.cryptominingScore;
      _dataflowScore = $v.dataflowScore;
      _domainReportedMalicious = $v.domainReportedMalicious;
      _fetchedAt = $v.fetchedAt;
      _firstPageUrl = $v.firstPageUrl;
      _firstSeenAt = $v.firstSeenAt;
      _hash = $v.hash;
      _host = $v.host;
      _id = $v.id;
      _jsIntegrityScore = $v.jsIntegrityScore;
      _lastSeenAt = $v.lastSeenAt;
      _magecartScore = $v.magecartScore;
      _maliciousDomainCategories = $v.maliciousDomainCategories?.toBuilder();
      _maliciousUrlCategories = $v.maliciousUrlCategories?.toBuilder();
      _malwareScore = $v.malwareScore;
      _obfuscationScore = $v.obfuscationScore;
      _pageUrls = $v.pageUrls?.toBuilder();
      _url = $v.url;
      _urlContainsCdnCgiPath = $v.urlContainsCdnCgiPath;
      _urlReportedMalicious = $v.urlReportedMalicious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PageShieldScript other) {
    _$v = other as _$$PageShieldScript;
  }

  @override
  void update(void Function($PageShieldScriptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PageShieldScript build() => _build();

  _$$PageShieldScript _build() {
    _$$PageShieldScript _$result;
    try {
      _$result = _$v ??
          _$$PageShieldScript._(
            addedAt: BuiltValueNullFieldError.checkNotNull(
                addedAt, r'$PageShieldScript', 'addedAt'),
            cryptominingScore: cryptominingScore,
            dataflowScore: dataflowScore,
            domainReportedMalicious: domainReportedMalicious,
            fetchedAt: fetchedAt,
            firstPageUrl: firstPageUrl,
            firstSeenAt: BuiltValueNullFieldError.checkNotNull(
                firstSeenAt, r'$PageShieldScript', 'firstSeenAt'),
            hash: hash,
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'$PageShieldScript', 'host'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$PageShieldScript', 'id'),
            jsIntegrityScore: jsIntegrityScore,
            lastSeenAt: BuiltValueNullFieldError.checkNotNull(
                lastSeenAt, r'$PageShieldScript', 'lastSeenAt'),
            magecartScore: magecartScore,
            maliciousDomainCategories: _maliciousDomainCategories?.build(),
            maliciousUrlCategories: _maliciousUrlCategories?.build(),
            malwareScore: malwareScore,
            obfuscationScore: obfuscationScore,
            pageUrls: _pageUrls?.build(),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'$PageShieldScript', 'url'),
            urlContainsCdnCgiPath: BuiltValueNullFieldError.checkNotNull(
                urlContainsCdnCgiPath,
                r'$PageShieldScript',
                'urlContainsCdnCgiPath'),
            urlReportedMalicious: urlReportedMalicious,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maliciousDomainCategories';
        _maliciousDomainCategories?.build();
        _$failedField = 'maliciousUrlCategories';
        _maliciousUrlCategories?.build();

        _$failedField = 'pageUrls';
        _pageUrls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$PageShieldScript', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
