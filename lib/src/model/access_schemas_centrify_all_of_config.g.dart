// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_centrify_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasCentrifyAllOfConfig
    extends AccessSchemasCentrifyAllOfConfig {
  @override
  final String? centrifyAccount;
  @override
  final String? centrifyAppId;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessSchemasCentrifyAllOfConfig(
          [void Function(AccessSchemasCentrifyAllOfConfigBuilder)? updates]) =>
      (AccessSchemasCentrifyAllOfConfigBuilder()..update(updates))._build();

  _$AccessSchemasCentrifyAllOfConfig._(
      {this.centrifyAccount,
      this.centrifyAppId,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessSchemasCentrifyAllOfConfig rebuild(
          void Function(AccessSchemasCentrifyAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasCentrifyAllOfConfigBuilder toBuilder() =>
      AccessSchemasCentrifyAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasCentrifyAllOfConfig &&
        centrifyAccount == other.centrifyAccount &&
        centrifyAppId == other.centrifyAppId &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, centrifyAccount.hashCode);
    _$hash = $jc(_$hash, centrifyAppId.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasCentrifyAllOfConfig')
          ..add('centrifyAccount', centrifyAccount)
          ..add('centrifyAppId', centrifyAppId)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessSchemasCentrifyAllOfConfigBuilder
    implements
        Builder<AccessSchemasCentrifyAllOfConfig,
            AccessSchemasCentrifyAllOfConfigBuilder>,
        AccessSchemasGenericOauthConfigBuilder {
  _$AccessSchemasCentrifyAllOfConfig? _$v;

  String? _centrifyAccount;
  String? get centrifyAccount => _$this._centrifyAccount;
  set centrifyAccount(covariant String? centrifyAccount) =>
      _$this._centrifyAccount = centrifyAccount;

  String? _centrifyAppId;
  String? get centrifyAppId => _$this._centrifyAppId;
  set centrifyAppId(covariant String? centrifyAppId) =>
      _$this._centrifyAppId = centrifyAppId;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  AccessSchemasCentrifyAllOfConfigBuilder() {
    AccessSchemasCentrifyAllOfConfig._defaults(this);
  }

  AccessSchemasCentrifyAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _centrifyAccount = $v.centrifyAccount;
      _centrifyAppId = $v.centrifyAppId;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasCentrifyAllOfConfig other) {
    _$v = other as _$AccessSchemasCentrifyAllOfConfig;
  }

  @override
  void update(void Function(AccessSchemasCentrifyAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasCentrifyAllOfConfig build() => _build();

  _$AccessSchemasCentrifyAllOfConfig _build() {
    final _$result = _$v ??
        _$AccessSchemasCentrifyAllOfConfig._(
          centrifyAccount: centrifyAccount,
          centrifyAppId: centrifyAppId,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
