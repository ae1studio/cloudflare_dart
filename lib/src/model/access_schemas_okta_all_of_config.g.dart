// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_okta_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasOktaAllOfConfig extends AccessSchemasOktaAllOfConfig {
  @override
  final String? oktaAccount;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessSchemasOktaAllOfConfig(
          [void Function(AccessSchemasOktaAllOfConfigBuilder)? updates]) =>
      (AccessSchemasOktaAllOfConfigBuilder()..update(updates))._build();

  _$AccessSchemasOktaAllOfConfig._(
      {this.oktaAccount, this.clientId, this.clientSecret})
      : super._();
  @override
  AccessSchemasOktaAllOfConfig rebuild(
          void Function(AccessSchemasOktaAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOktaAllOfConfigBuilder toBuilder() =>
      AccessSchemasOktaAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOktaAllOfConfig &&
        oktaAccount == other.oktaAccount &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oktaAccount.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasOktaAllOfConfig')
          ..add('oktaAccount', oktaAccount)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessSchemasOktaAllOfConfigBuilder
    implements
        Builder<AccessSchemasOktaAllOfConfig,
            AccessSchemasOktaAllOfConfigBuilder>,
        AccessSchemasGenericOauthConfigBuilder {
  _$AccessSchemasOktaAllOfConfig? _$v;

  String? _oktaAccount;
  String? get oktaAccount => _$this._oktaAccount;
  set oktaAccount(covariant String? oktaAccount) =>
      _$this._oktaAccount = oktaAccount;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  AccessSchemasOktaAllOfConfigBuilder() {
    AccessSchemasOktaAllOfConfig._defaults(this);
  }

  AccessSchemasOktaAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oktaAccount = $v.oktaAccount;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasOktaAllOfConfig other) {
    _$v = other as _$AccessSchemasOktaAllOfConfig;
  }

  @override
  void update(void Function(AccessSchemasOktaAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOktaAllOfConfig build() => _build();

  _$AccessSchemasOktaAllOfConfig _build() {
    final _$result = _$v ??
        _$AccessSchemasOktaAllOfConfig._(
          oktaAccount: oktaAccount,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
