// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_google_apps_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGoogleAppsAllOfConfig extends AccessGoogleAppsAllOfConfig {
  @override
  final String? appsDomain;
  @override
  final BuiltList<String>? claims;
  @override
  final String? emailClaimName;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessGoogleAppsAllOfConfig(
          [void Function(AccessGoogleAppsAllOfConfigBuilder)? updates]) =>
      (AccessGoogleAppsAllOfConfigBuilder()..update(updates))._build();

  _$AccessGoogleAppsAllOfConfig._(
      {this.appsDomain,
      this.claims,
      this.emailClaimName,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessGoogleAppsAllOfConfig rebuild(
          void Function(AccessGoogleAppsAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGoogleAppsAllOfConfigBuilder toBuilder() =>
      AccessGoogleAppsAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGoogleAppsAllOfConfig &&
        appsDomain == other.appsDomain &&
        claims == other.claims &&
        emailClaimName == other.emailClaimName &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appsDomain.hashCode);
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, emailClaimName.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessGoogleAppsAllOfConfig')
          ..add('appsDomain', appsDomain)
          ..add('claims', claims)
          ..add('emailClaimName', emailClaimName)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessGoogleAppsAllOfConfigBuilder
    implements
        Builder<AccessGoogleAppsAllOfConfig,
            AccessGoogleAppsAllOfConfigBuilder>,
        AccessCustomClaimsSupportBuilder,
        AccessGenericOauthConfigBuilder {
  _$AccessGoogleAppsAllOfConfig? _$v;

  String? _appsDomain;
  String? get appsDomain => _$this._appsDomain;
  set appsDomain(covariant String? appsDomain) =>
      _$this._appsDomain = appsDomain;

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

  AccessGoogleAppsAllOfConfigBuilder() {
    AccessGoogleAppsAllOfConfig._defaults(this);
  }

  AccessGoogleAppsAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appsDomain = $v.appsDomain;
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
  void replace(covariant AccessGoogleAppsAllOfConfig other) {
    _$v = other as _$AccessGoogleAppsAllOfConfig;
  }

  @override
  void update(void Function(AccessGoogleAppsAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGoogleAppsAllOfConfig build() => _build();

  _$AccessGoogleAppsAllOfConfig _build() {
    _$AccessGoogleAppsAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessGoogleAppsAllOfConfig._(
            appsDomain: appsDomain,
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
            r'AccessGoogleAppsAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
