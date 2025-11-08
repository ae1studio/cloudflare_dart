// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_generic_oauth_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSchemasGenericOauthConfigBuilder {
  void replace(AccessSchemasGenericOauthConfig other);
  void update(void Function(AccessSchemasGenericOauthConfigBuilder) updates);
  String? get clientId;
  set clientId(String? clientId);

  String? get clientSecret;
  set clientSecret(String? clientSecret);
}

class _$$AccessSchemasGenericOauthConfig
    extends $AccessSchemasGenericOauthConfig {
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$$AccessSchemasGenericOauthConfig(
          [void Function($AccessSchemasGenericOauthConfigBuilder)? updates]) =>
      ($AccessSchemasGenericOauthConfigBuilder()..update(updates))._build();

  _$$AccessSchemasGenericOauthConfig._({this.clientId, this.clientSecret})
      : super._();
  @override
  $AccessSchemasGenericOauthConfig rebuild(
          void Function($AccessSchemasGenericOauthConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasGenericOauthConfigBuilder toBuilder() =>
      $AccessSchemasGenericOauthConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasGenericOauthConfig &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessSchemasGenericOauthConfig')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class $AccessSchemasGenericOauthConfigBuilder
    implements
        Builder<$AccessSchemasGenericOauthConfig,
            $AccessSchemasGenericOauthConfigBuilder>,
        AccessSchemasGenericOauthConfigBuilder {
  _$$AccessSchemasGenericOauthConfig? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  $AccessSchemasGenericOauthConfigBuilder() {
    $AccessSchemasGenericOauthConfig._defaults(this);
  }

  $AccessSchemasGenericOauthConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessSchemasGenericOauthConfig other) {
    _$v = other as _$$AccessSchemasGenericOauthConfig;
  }

  @override
  void update(void Function($AccessSchemasGenericOauthConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasGenericOauthConfig build() => _build();

  _$$AccessSchemasGenericOauthConfig _build() {
    final _$result = _$v ??
        _$$AccessSchemasGenericOauthConfig._(
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
