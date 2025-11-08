// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_onelogin_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOneloginAllOfConfig extends AccessOneloginAllOfConfig {
  @override
  final String? oneloginAccount;
  @override
  final BuiltList<String>? claims;
  @override
  final String? emailClaimName;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessOneloginAllOfConfig(
          [void Function(AccessOneloginAllOfConfigBuilder)? updates]) =>
      (AccessOneloginAllOfConfigBuilder()..update(updates))._build();

  _$AccessOneloginAllOfConfig._(
      {this.oneloginAccount,
      this.claims,
      this.emailClaimName,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessOneloginAllOfConfig rebuild(
          void Function(AccessOneloginAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOneloginAllOfConfigBuilder toBuilder() =>
      AccessOneloginAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOneloginAllOfConfig &&
        oneloginAccount == other.oneloginAccount &&
        claims == other.claims &&
        emailClaimName == other.emailClaimName &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneloginAccount.hashCode);
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, emailClaimName.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOneloginAllOfConfig')
          ..add('oneloginAccount', oneloginAccount)
          ..add('claims', claims)
          ..add('emailClaimName', emailClaimName)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessOneloginAllOfConfigBuilder
    implements
        Builder<AccessOneloginAllOfConfig, AccessOneloginAllOfConfigBuilder>,
        AccessCustomClaimsSupportBuilder,
        AccessGenericOauthConfigBuilder {
  _$AccessOneloginAllOfConfig? _$v;

  String? _oneloginAccount;
  String? get oneloginAccount => _$this._oneloginAccount;
  set oneloginAccount(covariant String? oneloginAccount) =>
      _$this._oneloginAccount = oneloginAccount;

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

  AccessOneloginAllOfConfigBuilder() {
    AccessOneloginAllOfConfig._defaults(this);
  }

  AccessOneloginAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneloginAccount = $v.oneloginAccount;
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
  void replace(covariant AccessOneloginAllOfConfig other) {
    _$v = other as _$AccessOneloginAllOfConfig;
  }

  @override
  void update(void Function(AccessOneloginAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOneloginAllOfConfig build() => _build();

  _$AccessOneloginAllOfConfig _build() {
    _$AccessOneloginAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessOneloginAllOfConfig._(
            oneloginAccount: oneloginAccount,
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
            r'AccessOneloginAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
