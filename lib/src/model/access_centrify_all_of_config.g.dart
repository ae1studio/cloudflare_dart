// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_centrify_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCentrifyAllOfConfig extends AccessCentrifyAllOfConfig {
  @override
  final String? centrifyAccount;
  @override
  final String? centrifyAppId;
  @override
  final BuiltList<String>? claims;
  @override
  final String? emailClaimName;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessCentrifyAllOfConfig(
          [void Function(AccessCentrifyAllOfConfigBuilder)? updates]) =>
      (AccessCentrifyAllOfConfigBuilder()..update(updates))._build();

  _$AccessCentrifyAllOfConfig._(
      {this.centrifyAccount,
      this.centrifyAppId,
      this.claims,
      this.emailClaimName,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessCentrifyAllOfConfig rebuild(
          void Function(AccessCentrifyAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCentrifyAllOfConfigBuilder toBuilder() =>
      AccessCentrifyAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCentrifyAllOfConfig &&
        centrifyAccount == other.centrifyAccount &&
        centrifyAppId == other.centrifyAppId &&
        claims == other.claims &&
        emailClaimName == other.emailClaimName &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, centrifyAccount.hashCode);
    _$hash = $jc(_$hash, centrifyAppId.hashCode);
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, emailClaimName.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCentrifyAllOfConfig')
          ..add('centrifyAccount', centrifyAccount)
          ..add('centrifyAppId', centrifyAppId)
          ..add('claims', claims)
          ..add('emailClaimName', emailClaimName)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessCentrifyAllOfConfigBuilder
    implements
        Builder<AccessCentrifyAllOfConfig, AccessCentrifyAllOfConfigBuilder>,
        AccessCustomClaimsSupportBuilder,
        AccessGenericOauthConfigBuilder {
  _$AccessCentrifyAllOfConfig? _$v;

  String? _centrifyAccount;
  String? get centrifyAccount => _$this._centrifyAccount;
  set centrifyAccount(covariant String? centrifyAccount) =>
      _$this._centrifyAccount = centrifyAccount;

  String? _centrifyAppId;
  String? get centrifyAppId => _$this._centrifyAppId;
  set centrifyAppId(covariant String? centrifyAppId) =>
      _$this._centrifyAppId = centrifyAppId;

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

  AccessCentrifyAllOfConfigBuilder() {
    AccessCentrifyAllOfConfig._defaults(this);
  }

  AccessCentrifyAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _centrifyAccount = $v.centrifyAccount;
      _centrifyAppId = $v.centrifyAppId;
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
  void replace(covariant AccessCentrifyAllOfConfig other) {
    _$v = other as _$AccessCentrifyAllOfConfig;
  }

  @override
  void update(void Function(AccessCentrifyAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCentrifyAllOfConfig build() => _build();

  _$AccessCentrifyAllOfConfig _build() {
    _$AccessCentrifyAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessCentrifyAllOfConfig._(
            centrifyAccount: centrifyAccount,
            centrifyAppId: centrifyAppId,
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
            r'AccessCentrifyAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
