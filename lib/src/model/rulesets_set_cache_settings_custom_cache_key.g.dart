// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_custom_cache_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsCustomCacheKey
    extends RulesetsSetCacheSettingsCustomCacheKey {
  @override
  final RulesetsSetCacheSettingsCustomCacheKeyCookie? cookie;
  @override
  final RulesetsSetCacheSettingsCustomCacheKeyHeader? header;
  @override
  final RulesetsSetCacheSettingsCustomCacheKeyHost? host;
  @override
  final RulesetsSetCacheSettingsCustomCacheKeyQueryString? queryString;
  @override
  final RulesetsSetCacheSettingsCustomCacheKeyUser? user;

  factory _$RulesetsSetCacheSettingsCustomCacheKey(
          [void Function(RulesetsSetCacheSettingsCustomCacheKeyBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsCustomCacheKeyBuilder()..update(updates))
          ._build();

  _$RulesetsSetCacheSettingsCustomCacheKey._(
      {this.cookie, this.header, this.host, this.queryString, this.user})
      : super._();
  @override
  RulesetsSetCacheSettingsCustomCacheKey rebuild(
          void Function(RulesetsSetCacheSettingsCustomCacheKeyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsCustomCacheKeyBuilder toBuilder() =>
      RulesetsSetCacheSettingsCustomCacheKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsCustomCacheKey &&
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
    return (newBuiltValueToStringHelper(
            r'RulesetsSetCacheSettingsCustomCacheKey')
          ..add('cookie', cookie)
          ..add('header', header)
          ..add('host', host)
          ..add('queryString', queryString)
          ..add('user', user))
        .toString();
  }
}

class RulesetsSetCacheSettingsCustomCacheKeyBuilder
    implements
        Builder<RulesetsSetCacheSettingsCustomCacheKey,
            RulesetsSetCacheSettingsCustomCacheKeyBuilder> {
  _$RulesetsSetCacheSettingsCustomCacheKey? _$v;

  RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder? _cookie;
  RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder get cookie =>
      _$this._cookie ??= RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder();
  set cookie(RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder? cookie) =>
      _$this._cookie = cookie;

  RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder? _header;
  RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder get header =>
      _$this._header ??= RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder();
  set header(RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder? header) =>
      _$this._header = header;

  RulesetsSetCacheSettingsCustomCacheKeyHostBuilder? _host;
  RulesetsSetCacheSettingsCustomCacheKeyHostBuilder get host =>
      _$this._host ??= RulesetsSetCacheSettingsCustomCacheKeyHostBuilder();
  set host(RulesetsSetCacheSettingsCustomCacheKeyHostBuilder? host) =>
      _$this._host = host;

  RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder? _queryString;
  RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder get queryString =>
      _$this._queryString ??=
          RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder();
  set queryString(
          RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder?
              queryString) =>
      _$this._queryString = queryString;

  RulesetsSetCacheSettingsCustomCacheKeyUserBuilder? _user;
  RulesetsSetCacheSettingsCustomCacheKeyUserBuilder get user =>
      _$this._user ??= RulesetsSetCacheSettingsCustomCacheKeyUserBuilder();
  set user(RulesetsSetCacheSettingsCustomCacheKeyUserBuilder? user) =>
      _$this._user = user;

  RulesetsSetCacheSettingsCustomCacheKeyBuilder() {
    RulesetsSetCacheSettingsCustomCacheKey._defaults(this);
  }

  RulesetsSetCacheSettingsCustomCacheKeyBuilder get _$this {
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
  void replace(RulesetsSetCacheSettingsCustomCacheKey other) {
    _$v = other as _$RulesetsSetCacheSettingsCustomCacheKey;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsCustomCacheKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKey build() => _build();

  _$RulesetsSetCacheSettingsCustomCacheKey _build() {
    _$RulesetsSetCacheSettingsCustomCacheKey _$result;
    try {
      _$result = _$v ??
          _$RulesetsSetCacheSettingsCustomCacheKey._(
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
            r'RulesetsSetCacheSettingsCustomCacheKey',
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
