// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_cookies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataCookiesInner
    extends UrlscannerGetScanV2200ResponseDataCookiesInner {
  @override
  final String domain;
  @override
  final num expires;
  @override
  final bool httpOnly;
  @override
  final String name;
  @override
  final String path;
  @override
  final String priority;
  @override
  final bool sameParty;
  @override
  final bool secure;
  @override
  final bool session;
  @override
  final num size;
  @override
  final num sourcePort;
  @override
  final String sourceScheme;
  @override
  final String value;

  factory _$UrlscannerGetScanV2200ResponseDataCookiesInner(
          [void Function(UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataCookiesInner._(
      {required this.domain,
      required this.expires,
      required this.httpOnly,
      required this.name,
      required this.path,
      required this.priority,
      required this.sameParty,
      required this.secure,
      required this.session,
      required this.size,
      required this.sourcePort,
      required this.sourceScheme,
      required this.value})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataCookiesInner rebuild(
          void Function(UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataCookiesInner &&
        domain == other.domain &&
        expires == other.expires &&
        httpOnly == other.httpOnly &&
        name == other.name &&
        path == other.path &&
        priority == other.priority &&
        sameParty == other.sameParty &&
        secure == other.secure &&
        session == other.session &&
        size == other.size &&
        sourcePort == other.sourcePort &&
        sourceScheme == other.sourceScheme &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, httpOnly.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, sameParty.hashCode);
    _$hash = $jc(_$hash, secure.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, sourcePort.hashCode);
    _$hash = $jc(_$hash, sourceScheme.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataCookiesInner')
          ..add('domain', domain)
          ..add('expires', expires)
          ..add('httpOnly', httpOnly)
          ..add('name', name)
          ..add('path', path)
          ..add('priority', priority)
          ..add('sameParty', sameParty)
          ..add('secure', secure)
          ..add('session', session)
          ..add('size', size)
          ..add('sourcePort', sourcePort)
          ..add('sourceScheme', sourceScheme)
          ..add('value', value))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataCookiesInner,
            UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseDataCookiesInner? _$v;

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

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _priority;
  String? get priority => _$this._priority;
  set priority(String? priority) => _$this._priority = priority;

  bool? _sameParty;
  bool? get sameParty => _$this._sameParty;
  set sameParty(bool? sameParty) => _$this._sameParty = sameParty;

  bool? _secure;
  bool? get secure => _$this._secure;
  set secure(bool? secure) => _$this._secure = secure;

  bool? _session;
  bool? get session => _$this._session;
  set session(bool? session) => _$this._session = session;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  num? _sourcePort;
  num? get sourcePort => _$this._sourcePort;
  set sourcePort(num? sourcePort) => _$this._sourcePort = sourcePort;

  String? _sourceScheme;
  String? get sourceScheme => _$this._sourceScheme;
  set sourceScheme(String? sourceScheme) => _$this._sourceScheme = sourceScheme;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder() {
    UrlscannerGetScanV2200ResponseDataCookiesInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _expires = $v.expires;
      _httpOnly = $v.httpOnly;
      _name = $v.name;
      _path = $v.path;
      _priority = $v.priority;
      _sameParty = $v.sameParty;
      _secure = $v.secure;
      _session = $v.session;
      _size = $v.size;
      _sourcePort = $v.sourcePort;
      _sourceScheme = $v.sourceScheme;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataCookiesInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataCookiesInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataCookiesInner build() => _build();

  _$UrlscannerGetScanV2200ResponseDataCookiesInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataCookiesInner._(
          domain: BuiltValueNullFieldError.checkNotNull(domain,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'domain'),
          expires: BuiltValueNullFieldError.checkNotNull(expires,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'expires'),
          httpOnly: BuiltValueNullFieldError.checkNotNull(httpOnly,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'httpOnly'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'name'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'path'),
          priority: BuiltValueNullFieldError.checkNotNull(priority,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'priority'),
          sameParty: BuiltValueNullFieldError.checkNotNull(sameParty,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'sameParty'),
          secure: BuiltValueNullFieldError.checkNotNull(secure,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'secure'),
          session: BuiltValueNullFieldError.checkNotNull(session,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'session'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'size'),
          sourcePort: BuiltValueNullFieldError.checkNotNull(sourcePort,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'sourcePort'),
          sourceScheme: BuiltValueNullFieldError.checkNotNull(
              sourceScheme,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner',
              'sourceScheme'),
          value: BuiltValueNullFieldError.checkNotNull(value,
              r'UrlscannerGetScanV2200ResponseDataCookiesInner', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
