// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_okta_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOktaAllOfConfig extends AccessOktaAllOfConfig {
  @override
  final String? authorizationServerId;
  @override
  final String? oktaAccount;
  @override
  final BuiltList<String>? claims;
  @override
  final String? emailClaimName;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessOktaAllOfConfig(
          [void Function(AccessOktaAllOfConfigBuilder)? updates]) =>
      (AccessOktaAllOfConfigBuilder()..update(updates))._build();

  _$AccessOktaAllOfConfig._(
      {this.authorizationServerId,
      this.oktaAccount,
      this.claims,
      this.emailClaimName,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessOktaAllOfConfig rebuild(
          void Function(AccessOktaAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOktaAllOfConfigBuilder toBuilder() =>
      AccessOktaAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOktaAllOfConfig &&
        authorizationServerId == other.authorizationServerId &&
        oktaAccount == other.oktaAccount &&
        claims == other.claims &&
        emailClaimName == other.emailClaimName &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizationServerId.hashCode);
    _$hash = $jc(_$hash, oktaAccount.hashCode);
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, emailClaimName.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOktaAllOfConfig')
          ..add('authorizationServerId', authorizationServerId)
          ..add('oktaAccount', oktaAccount)
          ..add('claims', claims)
          ..add('emailClaimName', emailClaimName)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessOktaAllOfConfigBuilder
    implements
        Builder<AccessOktaAllOfConfig, AccessOktaAllOfConfigBuilder>,
        AccessCustomClaimsSupportBuilder,
        AccessGenericOauthConfigBuilder {
  _$AccessOktaAllOfConfig? _$v;

  String? _authorizationServerId;
  String? get authorizationServerId => _$this._authorizationServerId;
  set authorizationServerId(covariant String? authorizationServerId) =>
      _$this._authorizationServerId = authorizationServerId;

  String? _oktaAccount;
  String? get oktaAccount => _$this._oktaAccount;
  set oktaAccount(covariant String? oktaAccount) =>
      _$this._oktaAccount = oktaAccount;

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

  AccessOktaAllOfConfigBuilder() {
    AccessOktaAllOfConfig._defaults(this);
  }

  AccessOktaAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationServerId = $v.authorizationServerId;
      _oktaAccount = $v.oktaAccount;
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
  void replace(covariant AccessOktaAllOfConfig other) {
    _$v = other as _$AccessOktaAllOfConfig;
  }

  @override
  void update(void Function(AccessOktaAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOktaAllOfConfig build() => _build();

  _$AccessOktaAllOfConfig _build() {
    _$AccessOktaAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessOktaAllOfConfig._(
            authorizationServerId: authorizationServerId,
            oktaAccount: oktaAccount,
            claims: _claims?.build(),
            emailClaimName: emailClaimName,
            clientId: clientId,
            clientSecret: clientSecret,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'claims';
        _claims?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessOktaAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
