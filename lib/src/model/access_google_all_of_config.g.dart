// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_google_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGoogleAllOfConfig extends AccessGoogleAllOfConfig {
  @override
  final BuiltList<String>? claims;
  @override
  final String? emailClaimName;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessGoogleAllOfConfig(
          [void Function(AccessGoogleAllOfConfigBuilder)? updates]) =>
      (AccessGoogleAllOfConfigBuilder()..update(updates))._build();

  _$AccessGoogleAllOfConfig._(
      {this.claims, this.emailClaimName, this.clientId, this.clientSecret})
      : super._();
  @override
  AccessGoogleAllOfConfig rebuild(
          void Function(AccessGoogleAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGoogleAllOfConfigBuilder toBuilder() =>
      AccessGoogleAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGoogleAllOfConfig &&
        claims == other.claims &&
        emailClaimName == other.emailClaimName &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, emailClaimName.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessGoogleAllOfConfig')
          ..add('claims', claims)
          ..add('emailClaimName', emailClaimName)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessGoogleAllOfConfigBuilder
    implements
        Builder<AccessGoogleAllOfConfig, AccessGoogleAllOfConfigBuilder>,
        AccessCustomClaimsSupportBuilder,
        AccessGenericOauthConfigBuilder {
  _$AccessGoogleAllOfConfig? _$v;

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

  AccessGoogleAllOfConfigBuilder() {
    AccessGoogleAllOfConfig._defaults(this);
  }

  AccessGoogleAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant AccessGoogleAllOfConfig other) {
    _$v = other as _$AccessGoogleAllOfConfig;
  }

  @override
  void update(void Function(AccessGoogleAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGoogleAllOfConfig build() => _build();

  _$AccessGoogleAllOfConfig _build() {
    _$AccessGoogleAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessGoogleAllOfConfig._(
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
            r'AccessGoogleAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
