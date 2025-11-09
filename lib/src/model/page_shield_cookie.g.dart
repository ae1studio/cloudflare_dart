// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_cookie.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PageShieldCookieSameSiteAttributeEnum
    _$pageShieldCookieSameSiteAttributeEnum_lax =
    const PageShieldCookieSameSiteAttributeEnum._('lax');
const PageShieldCookieSameSiteAttributeEnum
    _$pageShieldCookieSameSiteAttributeEnum_strict =
    const PageShieldCookieSameSiteAttributeEnum._('strict');
const PageShieldCookieSameSiteAttributeEnum
    _$pageShieldCookieSameSiteAttributeEnum_none =
    const PageShieldCookieSameSiteAttributeEnum._('none');

PageShieldCookieSameSiteAttributeEnum
    _$pageShieldCookieSameSiteAttributeEnumValueOf(String name) {
  switch (name) {
    case 'lax':
      return _$pageShieldCookieSameSiteAttributeEnum_lax;
    case 'strict':
      return _$pageShieldCookieSameSiteAttributeEnum_strict;
    case 'none':
      return _$pageShieldCookieSameSiteAttributeEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PageShieldCookieSameSiteAttributeEnum>
    _$pageShieldCookieSameSiteAttributeEnumValues = BuiltSet<
        PageShieldCookieSameSiteAttributeEnum>(const <PageShieldCookieSameSiteAttributeEnum>[
  _$pageShieldCookieSameSiteAttributeEnum_lax,
  _$pageShieldCookieSameSiteAttributeEnum_strict,
  _$pageShieldCookieSameSiteAttributeEnum_none,
]);

const PageShieldCookieTypeEnum _$pageShieldCookieTypeEnum_firstParty =
    const PageShieldCookieTypeEnum._('firstParty');
const PageShieldCookieTypeEnum _$pageShieldCookieTypeEnum_unknown =
    const PageShieldCookieTypeEnum._('unknown');

PageShieldCookieTypeEnum _$pageShieldCookieTypeEnumValueOf(String name) {
  switch (name) {
    case 'firstParty':
      return _$pageShieldCookieTypeEnum_firstParty;
    case 'unknown':
      return _$pageShieldCookieTypeEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PageShieldCookieTypeEnum> _$pageShieldCookieTypeEnumValues =
    BuiltSet<PageShieldCookieTypeEnum>(const <PageShieldCookieTypeEnum>[
  _$pageShieldCookieTypeEnum_firstParty,
  _$pageShieldCookieTypeEnum_unknown,
]);

Serializer<PageShieldCookieSameSiteAttributeEnum>
    _$pageShieldCookieSameSiteAttributeEnumSerializer =
    _$PageShieldCookieSameSiteAttributeEnumSerializer();
Serializer<PageShieldCookieTypeEnum> _$pageShieldCookieTypeEnumSerializer =
    _$PageShieldCookieTypeEnumSerializer();

class _$PageShieldCookieSameSiteAttributeEnumSerializer
    implements PrimitiveSerializer<PageShieldCookieSameSiteAttributeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lax': 'lax',
    'strict': 'strict',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'lax': 'lax',
    'strict': 'strict',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PageShieldCookieSameSiteAttributeEnum
  ];
  @override
  final String wireName = 'PageShieldCookieSameSiteAttributeEnum';

  @override
  Object serialize(
          Serializers serializers, PageShieldCookieSameSiteAttributeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PageShieldCookieSameSiteAttributeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PageShieldCookieSameSiteAttributeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PageShieldCookieTypeEnumSerializer
    implements PrimitiveSerializer<PageShieldCookieTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'firstParty': 'first_party',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'first_party': 'firstParty',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[PageShieldCookieTypeEnum];
  @override
  final String wireName = 'PageShieldCookieTypeEnum';

  @override
  Object serialize(Serializers serializers, PageShieldCookieTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PageShieldCookieTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PageShieldCookieTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PageShieldCookie extends PageShieldCookie {
  @override
  final String? domainAttribute;
  @override
  final DateTime? expiresAttribute;
  @override
  final DateTime firstSeenAt;
  @override
  final String host;
  @override
  final bool? httpOnlyAttribute;
  @override
  final String id;
  @override
  final DateTime lastSeenAt;
  @override
  final int? maxAgeAttribute;
  @override
  final String name;
  @override
  final BuiltList<String>? pageUrls;
  @override
  final String? pathAttribute;
  @override
  final PageShieldCookieSameSiteAttributeEnum? sameSiteAttribute;
  @override
  final bool? secureAttribute;
  @override
  final PageShieldCookieTypeEnum type;

  factory _$PageShieldCookie(
          [void Function(PageShieldCookieBuilder)? updates]) =>
      (PageShieldCookieBuilder()..update(updates))._build();

  _$PageShieldCookie._(
      {this.domainAttribute,
      this.expiresAttribute,
      required this.firstSeenAt,
      required this.host,
      this.httpOnlyAttribute,
      required this.id,
      required this.lastSeenAt,
      this.maxAgeAttribute,
      required this.name,
      this.pageUrls,
      this.pathAttribute,
      this.sameSiteAttribute,
      this.secureAttribute,
      required this.type})
      : super._();
  @override
  PageShieldCookie rebuild(void Function(PageShieldCookieBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldCookieBuilder toBuilder() =>
      PageShieldCookieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldCookie &&
        domainAttribute == other.domainAttribute &&
        expiresAttribute == other.expiresAttribute &&
        firstSeenAt == other.firstSeenAt &&
        host == other.host &&
        httpOnlyAttribute == other.httpOnlyAttribute &&
        id == other.id &&
        lastSeenAt == other.lastSeenAt &&
        maxAgeAttribute == other.maxAgeAttribute &&
        name == other.name &&
        pageUrls == other.pageUrls &&
        pathAttribute == other.pathAttribute &&
        sameSiteAttribute == other.sameSiteAttribute &&
        secureAttribute == other.secureAttribute &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domainAttribute.hashCode);
    _$hash = $jc(_$hash, expiresAttribute.hashCode);
    _$hash = $jc(_$hash, firstSeenAt.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, httpOnlyAttribute.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, maxAgeAttribute.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pageUrls.hashCode);
    _$hash = $jc(_$hash, pathAttribute.hashCode);
    _$hash = $jc(_$hash, sameSiteAttribute.hashCode);
    _$hash = $jc(_$hash, secureAttribute.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldCookie')
          ..add('domainAttribute', domainAttribute)
          ..add('expiresAttribute', expiresAttribute)
          ..add('firstSeenAt', firstSeenAt)
          ..add('host', host)
          ..add('httpOnlyAttribute', httpOnlyAttribute)
          ..add('id', id)
          ..add('lastSeenAt', lastSeenAt)
          ..add('maxAgeAttribute', maxAgeAttribute)
          ..add('name', name)
          ..add('pageUrls', pageUrls)
          ..add('pathAttribute', pathAttribute)
          ..add('sameSiteAttribute', sameSiteAttribute)
          ..add('secureAttribute', secureAttribute)
          ..add('type', type))
        .toString();
  }
}

class PageShieldCookieBuilder
    implements Builder<PageShieldCookie, PageShieldCookieBuilder> {
  _$PageShieldCookie? _$v;

  String? _domainAttribute;
  String? get domainAttribute => _$this._domainAttribute;
  set domainAttribute(String? domainAttribute) =>
      _$this._domainAttribute = domainAttribute;

  DateTime? _expiresAttribute;
  DateTime? get expiresAttribute => _$this._expiresAttribute;
  set expiresAttribute(DateTime? expiresAttribute) =>
      _$this._expiresAttribute = expiresAttribute;

  DateTime? _firstSeenAt;
  DateTime? get firstSeenAt => _$this._firstSeenAt;
  set firstSeenAt(DateTime? firstSeenAt) => _$this._firstSeenAt = firstSeenAt;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  bool? _httpOnlyAttribute;
  bool? get httpOnlyAttribute => _$this._httpOnlyAttribute;
  set httpOnlyAttribute(bool? httpOnlyAttribute) =>
      _$this._httpOnlyAttribute = httpOnlyAttribute;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  int? _maxAgeAttribute;
  int? get maxAgeAttribute => _$this._maxAgeAttribute;
  set maxAgeAttribute(int? maxAgeAttribute) =>
      _$this._maxAgeAttribute = maxAgeAttribute;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _pageUrls;
  ListBuilder<String> get pageUrls =>
      _$this._pageUrls ??= ListBuilder<String>();
  set pageUrls(ListBuilder<String>? pageUrls) => _$this._pageUrls = pageUrls;

  String? _pathAttribute;
  String? get pathAttribute => _$this._pathAttribute;
  set pathAttribute(String? pathAttribute) =>
      _$this._pathAttribute = pathAttribute;

  PageShieldCookieSameSiteAttributeEnum? _sameSiteAttribute;
  PageShieldCookieSameSiteAttributeEnum? get sameSiteAttribute =>
      _$this._sameSiteAttribute;
  set sameSiteAttribute(
          PageShieldCookieSameSiteAttributeEnum? sameSiteAttribute) =>
      _$this._sameSiteAttribute = sameSiteAttribute;

  bool? _secureAttribute;
  bool? get secureAttribute => _$this._secureAttribute;
  set secureAttribute(bool? secureAttribute) =>
      _$this._secureAttribute = secureAttribute;

  PageShieldCookieTypeEnum? _type;
  PageShieldCookieTypeEnum? get type => _$this._type;
  set type(PageShieldCookieTypeEnum? type) => _$this._type = type;

  PageShieldCookieBuilder() {
    PageShieldCookie._defaults(this);
  }

  PageShieldCookieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domainAttribute = $v.domainAttribute;
      _expiresAttribute = $v.expiresAttribute;
      _firstSeenAt = $v.firstSeenAt;
      _host = $v.host;
      _httpOnlyAttribute = $v.httpOnlyAttribute;
      _id = $v.id;
      _lastSeenAt = $v.lastSeenAt;
      _maxAgeAttribute = $v.maxAgeAttribute;
      _name = $v.name;
      _pageUrls = $v.pageUrls?.toBuilder();
      _pathAttribute = $v.pathAttribute;
      _sameSiteAttribute = $v.sameSiteAttribute;
      _secureAttribute = $v.secureAttribute;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageShieldCookie other) {
    _$v = other as _$PageShieldCookie;
  }

  @override
  void update(void Function(PageShieldCookieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldCookie build() => _build();

  _$PageShieldCookie _build() {
    _$PageShieldCookie _$result;
    try {
      _$result = _$v ??
          _$PageShieldCookie._(
            domainAttribute: domainAttribute,
            expiresAttribute: expiresAttribute,
            firstSeenAt: BuiltValueNullFieldError.checkNotNull(
                firstSeenAt, r'PageShieldCookie', 'firstSeenAt'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'PageShieldCookie', 'host'),
            httpOnlyAttribute: httpOnlyAttribute,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PageShieldCookie', 'id'),
            lastSeenAt: BuiltValueNullFieldError.checkNotNull(
                lastSeenAt, r'PageShieldCookie', 'lastSeenAt'),
            maxAgeAttribute: maxAgeAttribute,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PageShieldCookie', 'name'),
            pageUrls: _pageUrls?.build(),
            pathAttribute: pathAttribute,
            sameSiteAttribute: sameSiteAttribute,
            secureAttribute: secureAttribute,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PageShieldCookie', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageUrls';
        _pageUrls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageShieldCookie', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
