// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_oidc_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasOidcAllOfConfig extends AccessSchemasOidcAllOfConfig {
  @override
  final String? authUrl;
  @override
  final String? tokenUrl;
  @override
  final BuiltList<String>? claims;
  @override
  final String? certsUrl;
  @override
  final BuiltList<String>? scopes;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessSchemasOidcAllOfConfig(
          [void Function(AccessSchemasOidcAllOfConfigBuilder)? updates]) =>
      (AccessSchemasOidcAllOfConfigBuilder()..update(updates))._build();

  _$AccessSchemasOidcAllOfConfig._(
      {this.authUrl,
      this.tokenUrl,
      this.claims,
      this.certsUrl,
      this.scopes,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessSchemasOidcAllOfConfig rebuild(
          void Function(AccessSchemasOidcAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOidcAllOfConfigBuilder toBuilder() =>
      AccessSchemasOidcAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOidcAllOfConfig &&
        authUrl == other.authUrl &&
        tokenUrl == other.tokenUrl &&
        claims == other.claims &&
        certsUrl == other.certsUrl &&
        scopes == other.scopes &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authUrl.hashCode);
    _$hash = $jc(_$hash, tokenUrl.hashCode);
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, certsUrl.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasOidcAllOfConfig')
          ..add('authUrl', authUrl)
          ..add('tokenUrl', tokenUrl)
          ..add('claims', claims)
          ..add('certsUrl', certsUrl)
          ..add('scopes', scopes)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessSchemasOidcAllOfConfigBuilder
    implements
        Builder<AccessSchemasOidcAllOfConfig,
            AccessSchemasOidcAllOfConfigBuilder>,
        AccessSchemasGenericOauthConfigBuilder {
  _$AccessSchemasOidcAllOfConfig? _$v;

  String? _authUrl;
  String? get authUrl => _$this._authUrl;
  set authUrl(covariant String? authUrl) => _$this._authUrl = authUrl;

  String? _tokenUrl;
  String? get tokenUrl => _$this._tokenUrl;
  set tokenUrl(covariant String? tokenUrl) => _$this._tokenUrl = tokenUrl;

  ListBuilder<String>? _claims;
  ListBuilder<String> get claims => _$this._claims ??= ListBuilder<String>();
  set claims(covariant ListBuilder<String>? claims) => _$this._claims = claims;

  String? _certsUrl;
  String? get certsUrl => _$this._certsUrl;
  set certsUrl(covariant String? certsUrl) => _$this._certsUrl = certsUrl;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(covariant ListBuilder<String>? scopes) => _$this._scopes = scopes;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  AccessSchemasOidcAllOfConfigBuilder() {
    AccessSchemasOidcAllOfConfig._defaults(this);
  }

  AccessSchemasOidcAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authUrl = $v.authUrl;
      _tokenUrl = $v.tokenUrl;
      _claims = $v.claims?.toBuilder();
      _certsUrl = $v.certsUrl;
      _scopes = $v.scopes?.toBuilder();
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasOidcAllOfConfig other) {
    _$v = other as _$AccessSchemasOidcAllOfConfig;
  }

  @override
  void update(void Function(AccessSchemasOidcAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOidcAllOfConfig build() => _build();

  _$AccessSchemasOidcAllOfConfig _build() {
    _$AccessSchemasOidcAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasOidcAllOfConfig._(
            authUrl: authUrl,
            tokenUrl: tokenUrl,
            claims: _claims?.build(),
            certsUrl: certsUrl,
            scopes: _scopes?.build(),
            clientId: clientId,
            clientSecret: clientSecret,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'claims';
        _claims?.build();

        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasOidcAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
