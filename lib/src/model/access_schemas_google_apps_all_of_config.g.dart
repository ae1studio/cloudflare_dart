// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_google_apps_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasGoogleAppsAllOfConfig
    extends AccessSchemasGoogleAppsAllOfConfig {
  @override
  final String? appsDomain;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessSchemasGoogleAppsAllOfConfig(
          [void Function(AccessSchemasGoogleAppsAllOfConfigBuilder)?
              updates]) =>
      (AccessSchemasGoogleAppsAllOfConfigBuilder()..update(updates))._build();

  _$AccessSchemasGoogleAppsAllOfConfig._(
      {this.appsDomain, this.clientId, this.clientSecret})
      : super._();
  @override
  AccessSchemasGoogleAppsAllOfConfig rebuild(
          void Function(AccessSchemasGoogleAppsAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasGoogleAppsAllOfConfigBuilder toBuilder() =>
      AccessSchemasGoogleAppsAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasGoogleAppsAllOfConfig &&
        appsDomain == other.appsDomain &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appsDomain.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasGoogleAppsAllOfConfig')
          ..add('appsDomain', appsDomain)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessSchemasGoogleAppsAllOfConfigBuilder
    implements
        Builder<AccessSchemasGoogleAppsAllOfConfig,
            AccessSchemasGoogleAppsAllOfConfigBuilder>,
        AccessSchemasGenericOauthConfigBuilder {
  _$AccessSchemasGoogleAppsAllOfConfig? _$v;

  String? _appsDomain;
  String? get appsDomain => _$this._appsDomain;
  set appsDomain(covariant String? appsDomain) =>
      _$this._appsDomain = appsDomain;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  AccessSchemasGoogleAppsAllOfConfigBuilder() {
    AccessSchemasGoogleAppsAllOfConfig._defaults(this);
  }

  AccessSchemasGoogleAppsAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appsDomain = $v.appsDomain;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasGoogleAppsAllOfConfig other) {
    _$v = other as _$AccessSchemasGoogleAppsAllOfConfig;
  }

  @override
  void update(
      void Function(AccessSchemasGoogleAppsAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasGoogleAppsAllOfConfig build() => _build();

  _$AccessSchemasGoogleAppsAllOfConfig _build() {
    final _$result = _$v ??
        _$AccessSchemasGoogleAppsAllOfConfig._(
          appsDomain: appsDomain,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
