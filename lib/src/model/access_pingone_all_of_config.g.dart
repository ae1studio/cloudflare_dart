// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_pingone_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPingoneAllOfConfig extends AccessPingoneAllOfConfig {
  @override
  final String? pingEnvId;
  @override
  final BuiltList<String>? claims;
  @override
  final String? emailClaimName;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessPingoneAllOfConfig(
          [void Function(AccessPingoneAllOfConfigBuilder)? updates]) =>
      (AccessPingoneAllOfConfigBuilder()..update(updates))._build();

  _$AccessPingoneAllOfConfig._(
      {this.pingEnvId,
      this.claims,
      this.emailClaimName,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessPingoneAllOfConfig rebuild(
          void Function(AccessPingoneAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPingoneAllOfConfigBuilder toBuilder() =>
      AccessPingoneAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPingoneAllOfConfig &&
        pingEnvId == other.pingEnvId &&
        claims == other.claims &&
        emailClaimName == other.emailClaimName &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pingEnvId.hashCode);
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, emailClaimName.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessPingoneAllOfConfig')
          ..add('pingEnvId', pingEnvId)
          ..add('claims', claims)
          ..add('emailClaimName', emailClaimName)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessPingoneAllOfConfigBuilder
    implements
        Builder<AccessPingoneAllOfConfig, AccessPingoneAllOfConfigBuilder>,
        AccessCustomClaimsSupportBuilder,
        AccessGenericOauthConfigBuilder {
  _$AccessPingoneAllOfConfig? _$v;

  String? _pingEnvId;
  String? get pingEnvId => _$this._pingEnvId;
  set pingEnvId(covariant String? pingEnvId) => _$this._pingEnvId = pingEnvId;

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

  AccessPingoneAllOfConfigBuilder() {
    AccessPingoneAllOfConfig._defaults(this);
  }

  AccessPingoneAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pingEnvId = $v.pingEnvId;
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
  void replace(covariant AccessPingoneAllOfConfig other) {
    _$v = other as _$AccessPingoneAllOfConfig;
  }

  @override
  void update(void Function(AccessPingoneAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPingoneAllOfConfig build() => _build();

  _$AccessPingoneAllOfConfig _build() {
    _$AccessPingoneAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessPingoneAllOfConfig._(
            pingEnvId: pingEnvId,
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
            r'AccessPingoneAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
