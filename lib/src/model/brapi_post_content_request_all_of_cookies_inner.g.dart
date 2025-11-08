// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_cookies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfCookiesInner
    extends BrapiPostContentRequestAllOfCookiesInner {
  @override
  final String? domain;
  @override
  final num? expires;
  @override
  final bool? httpOnly;
  @override
  final String name;
  @override
  final String? partitionKey;
  @override
  final String? path;
  @override
  final BrapiPostContentRequestAllOfCookiesInnerPriority? priority;
  @override
  final bool? sameParty;
  @override
  final BrapiPostContentRequestAllOfCookiesInnerSameSite? sameSite;
  @override
  final bool? secure;
  @override
  final num? sourcePort;
  @override
  final BrapiPostContentRequestAllOfCookiesInnerSourceScheme? sourceScheme;
  @override
  final String? url;
  @override
  final String value;

  factory _$BrapiPostContentRequestAllOfCookiesInner(
          [void Function(BrapiPostContentRequestAllOfCookiesInnerBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfCookiesInnerBuilder()..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfCookiesInner._(
      {this.domain,
      this.expires,
      this.httpOnly,
      required this.name,
      this.partitionKey,
      this.path,
      this.priority,
      this.sameParty,
      this.sameSite,
      this.secure,
      this.sourcePort,
      this.sourceScheme,
      this.url,
      required this.value})
      : super._();
  @override
  BrapiPostContentRequestAllOfCookiesInner rebuild(
          void Function(BrapiPostContentRequestAllOfCookiesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfCookiesInnerBuilder toBuilder() =>
      BrapiPostContentRequestAllOfCookiesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfCookiesInner &&
        domain == other.domain &&
        expires == other.expires &&
        httpOnly == other.httpOnly &&
        name == other.name &&
        partitionKey == other.partitionKey &&
        path == other.path &&
        priority == other.priority &&
        sameParty == other.sameParty &&
        sameSite == other.sameSite &&
        secure == other.secure &&
        sourcePort == other.sourcePort &&
        sourceScheme == other.sourceScheme &&
        url == other.url &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, httpOnly.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, partitionKey.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, sameParty.hashCode);
    _$hash = $jc(_$hash, sameSite.hashCode);
    _$hash = $jc(_$hash, secure.hashCode);
    _$hash = $jc(_$hash, sourcePort.hashCode);
    _$hash = $jc(_$hash, sourceScheme.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostContentRequestAllOfCookiesInner')
          ..add('domain', domain)
          ..add('expires', expires)
          ..add('httpOnly', httpOnly)
          ..add('name', name)
          ..add('partitionKey', partitionKey)
          ..add('path', path)
          ..add('priority', priority)
          ..add('sameParty', sameParty)
          ..add('sameSite', sameSite)
          ..add('secure', secure)
          ..add('sourcePort', sourcePort)
          ..add('sourceScheme', sourceScheme)
          ..add('url', url)
          ..add('value', value))
        .toString();
  }
}

class BrapiPostContentRequestAllOfCookiesInnerBuilder
    implements
        Builder<BrapiPostContentRequestAllOfCookiesInner,
            BrapiPostContentRequestAllOfCookiesInnerBuilder> {
  _$BrapiPostContentRequestAllOfCookiesInner? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  num? _expires;
  num? get expires => _$this._expires;
  set expires(num? expires) => _$this._expires = expires;

  bool? _httpOnly;
  bool? get httpOnly => _$this._httpOnly;
  set httpOnly(bool? httpOnly) => _$this._httpOnly = httpOnly;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _partitionKey;
  String? get partitionKey => _$this._partitionKey;
  set partitionKey(String? partitionKey) => _$this._partitionKey = partitionKey;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder? _priority;
  BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder get priority =>
      _$this._priority ??=
          BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder();
  set priority(
          BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder? priority) =>
      _$this._priority = priority;

  bool? _sameParty;
  bool? get sameParty => _$this._sameParty;
  set sameParty(bool? sameParty) => _$this._sameParty = sameParty;

  BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder? _sameSite;
  BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder get sameSite =>
      _$this._sameSite ??=
          BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder();
  set sameSite(
          BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder? sameSite) =>
      _$this._sameSite = sameSite;

  bool? _secure;
  bool? get secure => _$this._secure;
  set secure(bool? secure) => _$this._secure = secure;

  num? _sourcePort;
  num? get sourcePort => _$this._sourcePort;
  set sourcePort(num? sourcePort) => _$this._sourcePort = sourcePort;

  BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder? _sourceScheme;
  BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder
      get sourceScheme => _$this._sourceScheme ??=
          BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder();
  set sourceScheme(
          BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder?
              sourceScheme) =>
      _$this._sourceScheme = sourceScheme;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  BrapiPostContentRequestAllOfCookiesInnerBuilder() {
    BrapiPostContentRequestAllOfCookiesInner._defaults(this);
  }

  BrapiPostContentRequestAllOfCookiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _expires = $v.expires;
      _httpOnly = $v.httpOnly;
      _name = $v.name;
      _partitionKey = $v.partitionKey;
      _path = $v.path;
      _priority = $v.priority?.toBuilder();
      _sameParty = $v.sameParty;
      _sameSite = $v.sameSite?.toBuilder();
      _secure = $v.secure;
      _sourcePort = $v.sourcePort;
      _sourceScheme = $v.sourceScheme?.toBuilder();
      _url = $v.url;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfCookiesInner other) {
    _$v = other as _$BrapiPostContentRequestAllOfCookiesInner;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfCookiesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfCookiesInner build() => _build();

  _$BrapiPostContentRequestAllOfCookiesInner _build() {
    _$BrapiPostContentRequestAllOfCookiesInner _$result;
    try {
      _$result = _$v ??
          _$BrapiPostContentRequestAllOfCookiesInner._(
            domain: domain,
            expires: expires,
            httpOnly: httpOnly,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BrapiPostContentRequestAllOfCookiesInner', 'name'),
            partitionKey: partitionKey,
            path: path,
            priority: _priority?.build(),
            sameParty: sameParty,
            sameSite: _sameSite?.build(),
            secure: secure,
            sourcePort: sourcePort,
            sourceScheme: _sourceScheme?.build(),
            url: url,
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'BrapiPostContentRequestAllOfCookiesInner', 'value'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'priority';
        _priority?.build();

        _$failedField = 'sameSite';
        _sameSite?.build();

        _$failedField = 'sourceScheme';
        _sourceScheme?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostContentRequestAllOfCookiesInner',
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
