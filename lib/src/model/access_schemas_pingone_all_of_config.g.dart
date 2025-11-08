// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_pingone_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasPingoneAllOfConfig
    extends AccessSchemasPingoneAllOfConfig {
  @override
  final String? pingEnvId;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessSchemasPingoneAllOfConfig(
          [void Function(AccessSchemasPingoneAllOfConfigBuilder)? updates]) =>
      (AccessSchemasPingoneAllOfConfigBuilder()..update(updates))._build();

  _$AccessSchemasPingoneAllOfConfig._(
      {this.pingEnvId, this.clientId, this.clientSecret})
      : super._();
  @override
  AccessSchemasPingoneAllOfConfig rebuild(
          void Function(AccessSchemasPingoneAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasPingoneAllOfConfigBuilder toBuilder() =>
      AccessSchemasPingoneAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasPingoneAllOfConfig &&
        pingEnvId == other.pingEnvId &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pingEnvId.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasPingoneAllOfConfig')
          ..add('pingEnvId', pingEnvId)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessSchemasPingoneAllOfConfigBuilder
    implements
        Builder<AccessSchemasPingoneAllOfConfig,
            AccessSchemasPingoneAllOfConfigBuilder>,
        AccessSchemasGenericOauthConfigBuilder {
  _$AccessSchemasPingoneAllOfConfig? _$v;

  String? _pingEnvId;
  String? get pingEnvId => _$this._pingEnvId;
  set pingEnvId(covariant String? pingEnvId) => _$this._pingEnvId = pingEnvId;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  AccessSchemasPingoneAllOfConfigBuilder() {
    AccessSchemasPingoneAllOfConfig._defaults(this);
  }

  AccessSchemasPingoneAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pingEnvId = $v.pingEnvId;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasPingoneAllOfConfig other) {
    _$v = other as _$AccessSchemasPingoneAllOfConfig;
  }

  @override
  void update(void Function(AccessSchemasPingoneAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasPingoneAllOfConfig build() => _build();

  _$AccessSchemasPingoneAllOfConfig _build() {
    final _$result = _$v ??
        _$AccessSchemasPingoneAllOfConfig._(
          pingEnvId: pingEnvId,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
