// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOidcAllOfConfig extends AccessOidcAllOfConfig {
  @override
  final String? authUrl;
  @override
  final bool? pkceEnabled;
  @override
  final String? tokenUrl;
  @override
  final String? certsUrl;
  @override
  final BuiltList<String>? scopes;
  @override
  final BuiltList<String>? claims;
  @override
  final String? emailClaimName;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessOidcAllOfConfig(
          [void Function(AccessOidcAllOfConfigBuilder)? updates]) =>
      (AccessOidcAllOfConfigBuilder()..update(updates))._build();

  _$AccessOidcAllOfConfig._(
      {this.authUrl,
      this.pkceEnabled,
      this.tokenUrl,
      this.certsUrl,
      this.scopes,
      this.claims,
      this.emailClaimName,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessOidcAllOfConfig rebuild(
          void Function(AccessOidcAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcAllOfConfigBuilder toBuilder() =>
      AccessOidcAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidcAllOfConfig &&
        authUrl == other.authUrl &&
        pkceEnabled == other.pkceEnabled &&
        tokenUrl == other.tokenUrl &&
        certsUrl == other.certsUrl &&
        scopes == other.scopes &&
        claims == other.claims &&
        emailClaimName == other.emailClaimName &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authUrl.hashCode);
    _$hash = $jc(_$hash, pkceEnabled.hashCode);
    _$hash = $jc(_$hash, tokenUrl.hashCode);
    _$hash = $jc(_$hash, certsUrl.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, emailClaimName.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOidcAllOfConfig')
          ..add('authUrl', authUrl)
          ..add('pkceEnabled', pkceEnabled)
          ..add('tokenUrl', tokenUrl)
          ..add('certsUrl', certsUrl)
          ..add('scopes', scopes)
          ..add('claims', claims)
          ..add('emailClaimName', emailClaimName)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessOidcAllOfConfigBuilder
    implements
        Builder<AccessOidcAllOfConfig, AccessOidcAllOfConfigBuilder>,
        AccessCustomClaimsSupportBuilder,
        AccessGenericOauthConfigBuilder {
  _$AccessOidcAllOfConfig? _$v;

  String? _authUrl;
  String? get authUrl => _$this._authUrl;
  set authUrl(covariant String? authUrl) => _$this._authUrl = authUrl;

  bool? _pkceEnabled;
  bool? get pkceEnabled => _$this._pkceEnabled;
  set pkceEnabled(covariant bool? pkceEnabled) =>
      _$this._pkceEnabled = pkceEnabled;

  String? _tokenUrl;
  String? get tokenUrl => _$this._tokenUrl;
  set tokenUrl(covariant String? tokenUrl) => _$this._tokenUrl = tokenUrl;

  String? _certsUrl;
  String? get certsUrl => _$this._certsUrl;
  set certsUrl(covariant String? certsUrl) => _$this._certsUrl = certsUrl;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(covariant ListBuilder<String>? scopes) => _$this._scopes = scopes;

  ListBuilder<String>? _claims;
  ListBuilder<String> get claims => _$this._claims ??= ListBuilder<String>();
  set claims(covariant ListBuilder<String>? claims) => _$this._claims = claims;

  String? _emailClaimName;
  String? get emailClaimName => _$this._emailClaimName;
  set emailClaimName(covariant String? emailClaimName) =>
      _$this._emailClaimName = emailClaimName;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  AccessOidcAllOfConfigBuilder() {
    AccessOidcAllOfConfig._defaults(this);
  }

  AccessOidcAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authUrl = $v.authUrl;
      _pkceEnabled = $v.pkceEnabled;
      _tokenUrl = $v.tokenUrl;
      _certsUrl = $v.certsUrl;
      _scopes = $v.scopes?.toBuilder();
      _claims = $v.claims?.toBuilder();
      _emailClaimName = $v.emailClaimName;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant AccessOidcAllOfConfig other) {
    _$v = other as _$AccessOidcAllOfConfig;
  }

  @override
  void update(void Function(AccessOidcAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidcAllOfConfig build() => _build();

  _$AccessOidcAllOfConfig _build() {
    _$AccessOidcAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessOidcAllOfConfig._(
            authUrl: authUrl,
            pkceEnabled: pkceEnabled,
            tokenUrl: tokenUrl,
            certsUrl: certsUrl,
            scopes: _scopes?.build(),
            claims: _claims?.build(),
            emailClaimName: emailClaimName,
            clientId: clientId,
            clientSecret: clientSecret,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        _scopes?.build();
        _$failedField = 'claims';
        _claims?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessOidcAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
