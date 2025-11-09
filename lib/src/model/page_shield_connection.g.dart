// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldConnection extends PageShieldConnection {
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
  final bool? domainReportedMalicious;
  @override
  final String? firstPageUrl;
  @override
  final BuiltList<String>? maliciousDomainCategories;
  @override
  final BuiltList<String>? maliciousUrlCategories;
  @override
  final BuiltList<String>? pageUrls;
  @override
  final bool? urlReportedMalicious;

  factory _$PageShieldConnection(
          [void Function(PageShieldConnectionBuilder)? updates]) =>
      (PageShieldConnectionBuilder()..update(updates))._build();

  _$PageShieldConnection._(
      {required this.addedAt,
      required this.firstSeenAt,
      required this.host,
      required this.id,
      required this.lastSeenAt,
      required this.url,
      required this.urlContainsCdnCgiPath,
      this.domainReportedMalicious,
      this.firstPageUrl,
      this.maliciousDomainCategories,
      this.maliciousUrlCategories,
      this.pageUrls,
      this.urlReportedMalicious})
      : super._();
  @override
  PageShieldConnection rebuild(
          void Function(PageShieldConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldConnectionBuilder toBuilder() =>
      PageShieldConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldConnection &&
        addedAt == other.addedAt &&
        firstSeenAt == other.firstSeenAt &&
        host == other.host &&
        id == other.id &&
        lastSeenAt == other.lastSeenAt &&
        url == other.url &&
        urlContainsCdnCgiPath == other.urlContainsCdnCgiPath &&
        domainReportedMalicious == other.domainReportedMalicious &&
        firstPageUrl == other.firstPageUrl &&
        maliciousDomainCategories == other.maliciousDomainCategories &&
        maliciousUrlCategories == other.maliciousUrlCategories &&
        pageUrls == other.pageUrls &&
        urlReportedMalicious == other.urlReportedMalicious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, firstSeenAt.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlContainsCdnCgiPath.hashCode);
    _$hash = $jc(_$hash, domainReportedMalicious.hashCode);
    _$hash = $jc(_$hash, firstPageUrl.hashCode);
    _$hash = $jc(_$hash, maliciousDomainCategories.hashCode);
    _$hash = $jc(_$hash, maliciousUrlCategories.hashCode);
    _$hash = $jc(_$hash, pageUrls.hashCode);
    _$hash = $jc(_$hash, urlReportedMalicious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldConnection')
          ..add('addedAt', addedAt)
          ..add('firstSeenAt', firstSeenAt)
          ..add('host', host)
          ..add('id', id)
          ..add('lastSeenAt', lastSeenAt)
          ..add('url', url)
          ..add('urlContainsCdnCgiPath', urlContainsCdnCgiPath)
          ..add('domainReportedMalicious', domainReportedMalicious)
          ..add('firstPageUrl', firstPageUrl)
          ..add('maliciousDomainCategories', maliciousDomainCategories)
          ..add('maliciousUrlCategories', maliciousUrlCategories)
          ..add('pageUrls', pageUrls)
          ..add('urlReportedMalicious', urlReportedMalicious))
        .toString();
  }
}

class PageShieldConnectionBuilder
    implements Builder<PageShieldConnection, PageShieldConnectionBuilder> {
  _$PageShieldConnection? _$v;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(DateTime? addedAt) => _$this._addedAt = addedAt;

  DateTime? _firstSeenAt;
  DateTime? get firstSeenAt => _$this._firstSeenAt;
  set firstSeenAt(DateTime? firstSeenAt) => _$this._firstSeenAt = firstSeenAt;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _urlContainsCdnCgiPath;
  bool? get urlContainsCdnCgiPath => _$this._urlContainsCdnCgiPath;
  set urlContainsCdnCgiPath(bool? urlContainsCdnCgiPath) =>
      _$this._urlContainsCdnCgiPath = urlContainsCdnCgiPath;

  bool? _domainReportedMalicious;
  bool? get domainReportedMalicious => _$this._domainReportedMalicious;
  set domainReportedMalicious(bool? domainReportedMalicious) =>
      _$this._domainReportedMalicious = domainReportedMalicious;

  String? _firstPageUrl;
  String? get firstPageUrl => _$this._firstPageUrl;
  set firstPageUrl(String? firstPageUrl) => _$this._firstPageUrl = firstPageUrl;

  ListBuilder<String>? _maliciousDomainCategories;
  ListBuilder<String> get maliciousDomainCategories =>
      _$this._maliciousDomainCategories ??= ListBuilder<String>();
  set maliciousDomainCategories(
          ListBuilder<String>? maliciousDomainCategories) =>
      _$this._maliciousDomainCategories = maliciousDomainCategories;

  ListBuilder<String>? _maliciousUrlCategories;
  ListBuilder<String> get maliciousUrlCategories =>
      _$this._maliciousUrlCategories ??= ListBuilder<String>();
  set maliciousUrlCategories(ListBuilder<String>? maliciousUrlCategories) =>
      _$this._maliciousUrlCategories = maliciousUrlCategories;

  ListBuilder<String>? _pageUrls;
  ListBuilder<String> get pageUrls =>
      _$this._pageUrls ??= ListBuilder<String>();
  set pageUrls(ListBuilder<String>? pageUrls) => _$this._pageUrls = pageUrls;

  bool? _urlReportedMalicious;
  bool? get urlReportedMalicious => _$this._urlReportedMalicious;
  set urlReportedMalicious(bool? urlReportedMalicious) =>
      _$this._urlReportedMalicious = urlReportedMalicious;

  PageShieldConnectionBuilder() {
    PageShieldConnection._defaults(this);
  }

  PageShieldConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _firstSeenAt = $v.firstSeenAt;
      _host = $v.host;
      _id = $v.id;
      _lastSeenAt = $v.lastSeenAt;
      _url = $v.url;
      _urlContainsCdnCgiPath = $v.urlContainsCdnCgiPath;
      _domainReportedMalicious = $v.domainReportedMalicious;
      _firstPageUrl = $v.firstPageUrl;
      _maliciousDomainCategories = $v.maliciousDomainCategories?.toBuilder();
      _maliciousUrlCategories = $v.maliciousUrlCategories?.toBuilder();
      _pageUrls = $v.pageUrls?.toBuilder();
      _urlReportedMalicious = $v.urlReportedMalicious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageShieldConnection other) {
    _$v = other as _$PageShieldConnection;
  }

  @override
  void update(void Function(PageShieldConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldConnection build() => _build();

  _$PageShieldConnection _build() {
    _$PageShieldConnection _$result;
    try {
      _$result = _$v ??
          _$PageShieldConnection._(
            addedAt: BuiltValueNullFieldError.checkNotNull(
                addedAt, r'PageShieldConnection', 'addedAt'),
            firstSeenAt: BuiltValueNullFieldError.checkNotNull(
                firstSeenAt, r'PageShieldConnection', 'firstSeenAt'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'PageShieldConnection', 'host'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PageShieldConnection', 'id'),
            lastSeenAt: BuiltValueNullFieldError.checkNotNull(
                lastSeenAt, r'PageShieldConnection', 'lastSeenAt'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'PageShieldConnection', 'url'),
            urlContainsCdnCgiPath: BuiltValueNullFieldError.checkNotNull(
                urlContainsCdnCgiPath,
                r'PageShieldConnection',
                'urlContainsCdnCgiPath'),
            domainReportedMalicious: domainReportedMalicious,
            firstPageUrl: firstPageUrl,
            maliciousDomainCategories: _maliciousDomainCategories?.build(),
            maliciousUrlCategories: _maliciousUrlCategories?.build(),
            pageUrls: _pageUrls?.build(),
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
            r'PageShieldConnection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
