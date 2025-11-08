// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_onelogin_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasOneloginAllOfConfig
    extends AccessSchemasOneloginAllOfConfig {
  @override
  final String? oneloginAccount;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessSchemasOneloginAllOfConfig(
          [void Function(AccessSchemasOneloginAllOfConfigBuilder)? updates]) =>
      (AccessSchemasOneloginAllOfConfigBuilder()..update(updates))._build();

  _$AccessSchemasOneloginAllOfConfig._(
      {this.oneloginAccount, this.clientId, this.clientSecret})
      : super._();
  @override
  AccessSchemasOneloginAllOfConfig rebuild(
          void Function(AccessSchemasOneloginAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOneloginAllOfConfigBuilder toBuilder() =>
      AccessSchemasOneloginAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOneloginAllOfConfig &&
        oneloginAccount == other.oneloginAccount &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneloginAccount.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasOneloginAllOfConfig')
          ..add('oneloginAccount', oneloginAccount)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessSchemasOneloginAllOfConfigBuilder
    implements
        Builder<AccessSchemasOneloginAllOfConfig,
            AccessSchemasOneloginAllOfConfigBuilder>,
        AccessSchemasGenericOauthConfigBuilder {
  _$AccessSchemasOneloginAllOfConfig? _$v;

  String? _oneloginAccount;
  String? get oneloginAccount => _$this._oneloginAccount;
  set oneloginAccount(covariant String? oneloginAccount) =>
      _$this._oneloginAccount = oneloginAccount;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  AccessSchemasOneloginAllOfConfigBuilder() {
    AccessSchemasOneloginAllOfConfig._defaults(this);
  }

  AccessSchemasOneloginAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneloginAccount = $v.oneloginAccount;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasOneloginAllOfConfig other) {
    _$v = other as _$AccessSchemasOneloginAllOfConfig;
  }

  @override
  void update(void Function(AccessSchemasOneloginAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOneloginAllOfConfig build() => _build();

  _$AccessSchemasOneloginAllOfConfig _build() {
    final _$result = _$v ??
        _$AccessSchemasOneloginAllOfConfig._(
          oneloginAccount: oneloginAccount,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
