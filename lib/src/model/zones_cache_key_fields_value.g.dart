// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheKeyFieldsValue extends ZonesCacheKeyFieldsValue {
  @override
  final ZonesCacheKeyFieldsValueCookie? cookie;
  @override
  final ZonesCacheKeyFieldsValueHeader? header;
  @override
  final ZonesCacheKeyFieldsValueHost? host;
  @override
  final ZonesCacheKeyFieldsValueQueryString? queryString;
  @override
  final ZonesCacheKeyFieldsValueUser? user;

  factory _$ZonesCacheKeyFieldsValue(
          [void Function(ZonesCacheKeyFieldsValueBuilder)? updates]) =>
      (ZonesCacheKeyFieldsValueBuilder()..update(updates))._build();

  _$ZonesCacheKeyFieldsValue._(
      {this.cookie, this.header, this.host, this.queryString, this.user})
      : super._();
  @override
  ZonesCacheKeyFieldsValue rebuild(
          void Function(ZonesCacheKeyFieldsValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsValueBuilder toBuilder() =>
      ZonesCacheKeyFieldsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFieldsValue &&
        cookie == other.cookie &&
        header == other.header &&
        host == other.host &&
        queryString == other.queryString &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cookie.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, queryString.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheKeyFieldsValue')
          ..add('cookie', cookie)
          ..add('header', header)
          ..add('host', host)
          ..add('queryString', queryString)
          ..add('user', user))
        .toString();
  }
}

class ZonesCacheKeyFieldsValueBuilder
    implements
        Builder<ZonesCacheKeyFieldsValue, ZonesCacheKeyFieldsValueBuilder> {
  _$ZonesCacheKeyFieldsValue? _$v;

  ZonesCacheKeyFieldsValueCookieBuilder? _cookie;
  ZonesCacheKeyFieldsValueCookieBuilder get cookie =>
      _$this._cookie ??= ZonesCacheKeyFieldsValueCookieBuilder();
  set cookie(ZonesCacheKeyFieldsValueCookieBuilder? cookie) =>
      _$this._cookie = cookie;

  ZonesCacheKeyFieldsValueHeaderBuilder? _header;
  ZonesCacheKeyFieldsValueHeaderBuilder get header =>
      _$this._header ??= ZonesCacheKeyFieldsValueHeaderBuilder();
  set header(ZonesCacheKeyFieldsValueHeaderBuilder? header) =>
      _$this._header = header;

  ZonesCacheKeyFieldsValueHostBuilder? _host;
  ZonesCacheKeyFieldsValueHostBuilder get host =>
      _$this._host ??= ZonesCacheKeyFieldsValueHostBuilder();
  set host(ZonesCacheKeyFieldsValueHostBuilder? host) => _$this._host = host;

  ZonesCacheKeyFieldsValueQueryStringBuilder? _queryString;
  ZonesCacheKeyFieldsValueQueryStringBuilder get queryString =>
      _$this._queryString ??= ZonesCacheKeyFieldsValueQueryStringBuilder();
  set queryString(ZonesCacheKeyFieldsValueQueryStringBuilder? queryString) =>
      _$this._queryString = queryString;

  ZonesCacheKeyFieldsValueUserBuilder? _user;
  ZonesCacheKeyFieldsValueUserBuilder get user =>
      _$this._user ??= ZonesCacheKeyFieldsValueUserBuilder();
  set user(ZonesCacheKeyFieldsValueUserBuilder? user) => _$this._user = user;

  ZonesCacheKeyFieldsValueBuilder() {
    ZonesCacheKeyFieldsValue._defaults(this);
  }

  ZonesCacheKeyFieldsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cookie = $v.cookie?.toBuilder();
      _header = $v.header?.toBuilder();
      _host = $v.host?.toBuilder();
      _queryString = $v.queryString?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFieldsValue other) {
    _$v = other as _$ZonesCacheKeyFieldsValue;
  }

  @override
  void update(void Function(ZonesCacheKeyFieldsValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFieldsValue build() => _build();

  _$ZonesCacheKeyFieldsValue _build() {
    _$ZonesCacheKeyFieldsValue _$result;
    try {
      _$result = _$v ??
          _$ZonesCacheKeyFieldsValue._(
            cookie: _cookie?.build(),
            header: _header?.build(),
            host: _host?.build(),
            queryString: _queryString?.build(),
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cookie';
        _cookie?.build();
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'host';
        _host?.build();
        _$failedField = 'queryString';
        _queryString?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesCacheKeyFieldsValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
