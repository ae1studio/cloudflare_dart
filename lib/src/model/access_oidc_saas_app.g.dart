// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc_saas_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessOidcSaasAppAuthTypeEnum _$accessOidcSaasAppAuthTypeEnum_saml =
    const AccessOidcSaasAppAuthTypeEnum._('saml');
const AccessOidcSaasAppAuthTypeEnum _$accessOidcSaasAppAuthTypeEnum_oidc =
    const AccessOidcSaasAppAuthTypeEnum._('oidc');

AccessOidcSaasAppAuthTypeEnum _$accessOidcSaasAppAuthTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'saml':
      return _$accessOidcSaasAppAuthTypeEnum_saml;
    case 'oidc':
      return _$accessOidcSaasAppAuthTypeEnum_oidc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessOidcSaasAppAuthTypeEnum>
    _$accessOidcSaasAppAuthTypeEnumValues = BuiltSet<
        AccessOidcSaasAppAuthTypeEnum>(const <AccessOidcSaasAppAuthTypeEnum>[
  _$accessOidcSaasAppAuthTypeEnum_saml,
  _$accessOidcSaasAppAuthTypeEnum_oidc,
]);

const AccessOidcSaasAppGrantTypesEnum
    _$accessOidcSaasAppGrantTypesEnum_authorizationCode =
    const AccessOidcSaasAppGrantTypesEnum._('authorizationCode');
const AccessOidcSaasAppGrantTypesEnum
    _$accessOidcSaasAppGrantTypesEnum_authorizationCodeWithPkce =
    const AccessOidcSaasAppGrantTypesEnum._('authorizationCodeWithPkce');
const AccessOidcSaasAppGrantTypesEnum
    _$accessOidcSaasAppGrantTypesEnum_refreshTokens =
    const AccessOidcSaasAppGrantTypesEnum._('refreshTokens');
const AccessOidcSaasAppGrantTypesEnum _$accessOidcSaasAppGrantTypesEnum_hybrid =
    const AccessOidcSaasAppGrantTypesEnum._('hybrid');
const AccessOidcSaasAppGrantTypesEnum
    _$accessOidcSaasAppGrantTypesEnum_implicit =
    const AccessOidcSaasAppGrantTypesEnum._('implicit');

AccessOidcSaasAppGrantTypesEnum _$accessOidcSaasAppGrantTypesEnumValueOf(
    String name) {
  switch (name) {
    case 'authorizationCode':
      return _$accessOidcSaasAppGrantTypesEnum_authorizationCode;
    case 'authorizationCodeWithPkce':
      return _$accessOidcSaasAppGrantTypesEnum_authorizationCodeWithPkce;
    case 'refreshTokens':
      return _$accessOidcSaasAppGrantTypesEnum_refreshTokens;
    case 'hybrid':
      return _$accessOidcSaasAppGrantTypesEnum_hybrid;
    case 'implicit':
      return _$accessOidcSaasAppGrantTypesEnum_implicit;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessOidcSaasAppGrantTypesEnum>
    _$accessOidcSaasAppGrantTypesEnumValues = BuiltSet<
        AccessOidcSaasAppGrantTypesEnum>(const <AccessOidcSaasAppGrantTypesEnum>[
  _$accessOidcSaasAppGrantTypesEnum_authorizationCode,
  _$accessOidcSaasAppGrantTypesEnum_authorizationCodeWithPkce,
  _$accessOidcSaasAppGrantTypesEnum_refreshTokens,
  _$accessOidcSaasAppGrantTypesEnum_hybrid,
  _$accessOidcSaasAppGrantTypesEnum_implicit,
]);

const AccessOidcSaasAppScopesEnum _$accessOidcSaasAppScopesEnum_openid =
    const AccessOidcSaasAppScopesEnum._('openid');
const AccessOidcSaasAppScopesEnum _$accessOidcSaasAppScopesEnum_groups =
    const AccessOidcSaasAppScopesEnum._('groups');
const AccessOidcSaasAppScopesEnum _$accessOidcSaasAppScopesEnum_email =
    const AccessOidcSaasAppScopesEnum._('email');
const AccessOidcSaasAppScopesEnum _$accessOidcSaasAppScopesEnum_profile =
    const AccessOidcSaasAppScopesEnum._('profile');

AccessOidcSaasAppScopesEnum _$accessOidcSaasAppScopesEnumValueOf(String name) {
  switch (name) {
    case 'openid':
      return _$accessOidcSaasAppScopesEnum_openid;
    case 'groups':
      return _$accessOidcSaasAppScopesEnum_groups;
    case 'email':
      return _$accessOidcSaasAppScopesEnum_email;
    case 'profile':
      return _$accessOidcSaasAppScopesEnum_profile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessOidcSaasAppScopesEnum>
    _$accessOidcSaasAppScopesEnumValues =
    BuiltSet<AccessOidcSaasAppScopesEnum>(const <AccessOidcSaasAppScopesEnum>[
  _$accessOidcSaasAppScopesEnum_openid,
  _$accessOidcSaasAppScopesEnum_groups,
  _$accessOidcSaasAppScopesEnum_email,
  _$accessOidcSaasAppScopesEnum_profile,
]);

Serializer<AccessOidcSaasAppAuthTypeEnum>
    _$accessOidcSaasAppAuthTypeEnumSerializer =
    _$AccessOidcSaasAppAuthTypeEnumSerializer();
Serializer<AccessOidcSaasAppGrantTypesEnum>
    _$accessOidcSaasAppGrantTypesEnumSerializer =
    _$AccessOidcSaasAppGrantTypesEnumSerializer();
Serializer<AccessOidcSaasAppScopesEnum>
    _$accessOidcSaasAppScopesEnumSerializer =
    _$AccessOidcSaasAppScopesEnumSerializer();

class _$AccessOidcSaasAppAuthTypeEnumSerializer
    implements PrimitiveSerializer<AccessOidcSaasAppAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'saml': 'saml',
    'oidc': 'oidc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'saml': 'saml',
    'oidc': 'oidc',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessOidcSaasAppAuthTypeEnum];
  @override
  final String wireName = 'AccessOidcSaasAppAuthTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessOidcSaasAppAuthTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessOidcSaasAppAuthTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessOidcSaasAppAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessOidcSaasAppGrantTypesEnumSerializer
    implements PrimitiveSerializer<AccessOidcSaasAppGrantTypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authorizationCode': 'authorization_code',
    'authorizationCodeWithPkce': 'authorization_code_with_pkce',
    'refreshTokens': 'refresh_tokens',
    'hybrid': 'hybrid',
    'implicit': 'implicit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'authorization_code': 'authorizationCode',
    'authorization_code_with_pkce': 'authorizationCodeWithPkce',
    'refresh_tokens': 'refreshTokens',
    'hybrid': 'hybrid',
    'implicit': 'implicit',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessOidcSaasAppGrantTypesEnum];
  @override
  final String wireName = 'AccessOidcSaasAppGrantTypesEnum';

  @override
  Object serialize(
          Serializers serializers, AccessOidcSaasAppGrantTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessOidcSaasAppGrantTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessOidcSaasAppGrantTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessOidcSaasAppScopesEnumSerializer
    implements PrimitiveSerializer<AccessOidcSaasAppScopesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'openid': 'openid',
    'groups': 'groups',
    'email': 'email',
    'profile': 'profile',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'openid': 'openid',
    'groups': 'groups',
    'email': 'email',
    'profile': 'profile',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessOidcSaasAppScopesEnum];
  @override
  final String wireName = 'AccessOidcSaasAppScopesEnum';

  @override
  Object serialize(Serializers serializers, AccessOidcSaasAppScopesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessOidcSaasAppScopesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessOidcSaasAppScopesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessOidcSaasApp extends AccessOidcSaasApp {
  @override
  final String? accessTokenLifetime;
  @override
  final bool? allowPkceWithoutClientSecret;
  @override
  final String? appLauncherUrl;
  @override
  final AccessOidcSaasAppAuthTypeEnum? authType;
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final JsonObject? createdAt;
  @override
  final BuiltList<AccessOidcSaasAppCustomClaimsInner>? customClaims;
  @override
  final BuiltList<AccessOidcSaasAppGrantTypesEnum>? grantTypes;
  @override
  final String? groupFilterRegex;
  @override
  final AccessOidcSaasAppHybridAndImplicitOptions? hybridAndImplicitOptions;
  @override
  final String? publicKey;
  @override
  final BuiltList<String>? redirectUris;
  @override
  final AccessOidcSaasAppRefreshTokenOptions? refreshTokenOptions;
  @override
  final BuiltList<AccessOidcSaasAppScopesEnum>? scopes;
  @override
  final JsonObject? updatedAt;

  factory _$AccessOidcSaasApp(
          [void Function(AccessOidcSaasAppBuilder)? updates]) =>
      (AccessOidcSaasAppBuilder()..update(updates))._build();

  _$AccessOidcSaasApp._(
      {this.accessTokenLifetime,
      this.allowPkceWithoutClientSecret,
      this.appLauncherUrl,
      this.authType,
      this.clientId,
      this.clientSecret,
      this.createdAt,
      this.customClaims,
      this.grantTypes,
      this.groupFilterRegex,
      this.hybridAndImplicitOptions,
      this.publicKey,
      this.redirectUris,
      this.refreshTokenOptions,
      this.scopes,
      this.updatedAt})
      : super._();
  @override
  AccessOidcSaasApp rebuild(void Function(AccessOidcSaasAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcSaasAppBuilder toBuilder() =>
      AccessOidcSaasAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidcSaasApp &&
        accessTokenLifetime == other.accessTokenLifetime &&
        allowPkceWithoutClientSecret == other.allowPkceWithoutClientSecret &&
        appLauncherUrl == other.appLauncherUrl &&
        authType == other.authType &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        createdAt == other.createdAt &&
        customClaims == other.customClaims &&
        grantTypes == other.grantTypes &&
        groupFilterRegex == other.groupFilterRegex &&
        hybridAndImplicitOptions == other.hybridAndImplicitOptions &&
        publicKey == other.publicKey &&
        redirectUris == other.redirectUris &&
        refreshTokenOptions == other.refreshTokenOptions &&
        scopes == other.scopes &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessTokenLifetime.hashCode);
    _$hash = $jc(_$hash, allowPkceWithoutClientSecret.hashCode);
    _$hash = $jc(_$hash, appLauncherUrl.hashCode);
    _$hash = $jc(_$hash, authType.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customClaims.hashCode);
    _$hash = $jc(_$hash, grantTypes.hashCode);
    _$hash = $jc(_$hash, groupFilterRegex.hashCode);
    _$hash = $jc(_$hash, hybridAndImplicitOptions.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jc(_$hash, refreshTokenOptions.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOidcSaasApp')
          ..add('accessTokenLifetime', accessTokenLifetime)
          ..add('allowPkceWithoutClientSecret', allowPkceWithoutClientSecret)
          ..add('appLauncherUrl', appLauncherUrl)
          ..add('authType', authType)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('createdAt', createdAt)
          ..add('customClaims', customClaims)
          ..add('grantTypes', grantTypes)
          ..add('groupFilterRegex', groupFilterRegex)
          ..add('hybridAndImplicitOptions', hybridAndImplicitOptions)
          ..add('publicKey', publicKey)
          ..add('redirectUris', redirectUris)
          ..add('refreshTokenOptions', refreshTokenOptions)
          ..add('scopes', scopes)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessOidcSaasAppBuilder
    implements Builder<AccessOidcSaasApp, AccessOidcSaasAppBuilder> {
  _$AccessOidcSaasApp? _$v;

  String? _accessTokenLifetime;
  String? get accessTokenLifetime => _$this._accessTokenLifetime;
  set accessTokenLifetime(String? accessTokenLifetime) =>
      _$this._accessTokenLifetime = accessTokenLifetime;

  bool? _allowPkceWithoutClientSecret;
  bool? get allowPkceWithoutClientSecret =>
      _$this._allowPkceWithoutClientSecret;
  set allowPkceWithoutClientSecret(bool? allowPkceWithoutClientSecret) =>
      _$this._allowPkceWithoutClientSecret = allowPkceWithoutClientSecret;

  String? _appLauncherUrl;
  String? get appLauncherUrl => _$this._appLauncherUrl;
  set appLauncherUrl(String? appLauncherUrl) =>
      _$this._appLauncherUrl = appLauncherUrl;

  AccessOidcSaasAppAuthTypeEnum? _authType;
  AccessOidcSaasAppAuthTypeEnum? get authType => _$this._authType;
  set authType(AccessOidcSaasAppAuthTypeEnum? authType) =>
      _$this._authType = authType;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<AccessOidcSaasAppCustomClaimsInner>? _customClaims;
  ListBuilder<AccessOidcSaasAppCustomClaimsInner> get customClaims =>
      _$this._customClaims ??=
          ListBuilder<AccessOidcSaasAppCustomClaimsInner>();
  set customClaims(
          ListBuilder<AccessOidcSaasAppCustomClaimsInner>? customClaims) =>
      _$this._customClaims = customClaims;

  ListBuilder<AccessOidcSaasAppGrantTypesEnum>? _grantTypes;
  ListBuilder<AccessOidcSaasAppGrantTypesEnum> get grantTypes =>
      _$this._grantTypes ??= ListBuilder<AccessOidcSaasAppGrantTypesEnum>();
  set grantTypes(ListBuilder<AccessOidcSaasAppGrantTypesEnum>? grantTypes) =>
      _$this._grantTypes = grantTypes;

  String? _groupFilterRegex;
  String? get groupFilterRegex => _$this._groupFilterRegex;
  set groupFilterRegex(String? groupFilterRegex) =>
      _$this._groupFilterRegex = groupFilterRegex;

  AccessOidcSaasAppHybridAndImplicitOptionsBuilder? _hybridAndImplicitOptions;
  AccessOidcSaasAppHybridAndImplicitOptionsBuilder
      get hybridAndImplicitOptions => _$this._hybridAndImplicitOptions ??=
          AccessOidcSaasAppHybridAndImplicitOptionsBuilder();
  set hybridAndImplicitOptions(
          AccessOidcSaasAppHybridAndImplicitOptionsBuilder?
              hybridAndImplicitOptions) =>
      _$this._hybridAndImplicitOptions = hybridAndImplicitOptions;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  ListBuilder<String>? _redirectUris;
  ListBuilder<String> get redirectUris =>
      _$this._redirectUris ??= ListBuilder<String>();
  set redirectUris(ListBuilder<String>? redirectUris) =>
      _$this._redirectUris = redirectUris;

  AccessOidcSaasAppRefreshTokenOptionsBuilder? _refreshTokenOptions;
  AccessOidcSaasAppRefreshTokenOptionsBuilder get refreshTokenOptions =>
      _$this._refreshTokenOptions ??=
          AccessOidcSaasAppRefreshTokenOptionsBuilder();
  set refreshTokenOptions(
          AccessOidcSaasAppRefreshTokenOptionsBuilder? refreshTokenOptions) =>
      _$this._refreshTokenOptions = refreshTokenOptions;

  ListBuilder<AccessOidcSaasAppScopesEnum>? _scopes;
  ListBuilder<AccessOidcSaasAppScopesEnum> get scopes =>
      _$this._scopes ??= ListBuilder<AccessOidcSaasAppScopesEnum>();
  set scopes(ListBuilder<AccessOidcSaasAppScopesEnum>? scopes) =>
      _$this._scopes = scopes;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  AccessOidcSaasAppBuilder() {
    AccessOidcSaasApp._defaults(this);
  }

  AccessOidcSaasAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessTokenLifetime = $v.accessTokenLifetime;
      _allowPkceWithoutClientSecret = $v.allowPkceWithoutClientSecret;
      _appLauncherUrl = $v.appLauncherUrl;
      _authType = $v.authType;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _createdAt = $v.createdAt;
      _customClaims = $v.customClaims?.toBuilder();
      _grantTypes = $v.grantTypes?.toBuilder();
      _groupFilterRegex = $v.groupFilterRegex;
      _hybridAndImplicitOptions = $v.hybridAndImplicitOptions?.toBuilder();
      _publicKey = $v.publicKey;
      _redirectUris = $v.redirectUris?.toBuilder();
      _refreshTokenOptions = $v.refreshTokenOptions?.toBuilder();
      _scopes = $v.scopes?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOidcSaasApp other) {
    _$v = other as _$AccessOidcSaasApp;
  }

  @override
  void update(void Function(AccessOidcSaasAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidcSaasApp build() => _build();

  _$AccessOidcSaasApp _build() {
    _$AccessOidcSaasApp _$result;
    try {
      _$result = _$v ??
          _$AccessOidcSaasApp._(
            accessTokenLifetime: accessTokenLifetime,
            allowPkceWithoutClientSecret: allowPkceWithoutClientSecret,
            appLauncherUrl: appLauncherUrl,
            authType: authType,
            clientId: clientId,
            clientSecret: clientSecret,
            createdAt: createdAt,
            customClaims: _customClaims?.build(),
            grantTypes: _grantTypes?.build(),
            groupFilterRegex: groupFilterRegex,
            hybridAndImplicitOptions: _hybridAndImplicitOptions?.build(),
            publicKey: publicKey,
            redirectUris: _redirectUris?.build(),
            refreshTokenOptions: _refreshTokenOptions?.build(),
            scopes: _scopes?.build(),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customClaims';
        _customClaims?.build();
        _$failedField = 'grantTypes';
        _grantTypes?.build();

        _$failedField = 'hybridAndImplicitOptions';
        _hybridAndImplicitOptions?.build();

        _$failedField = 'redirectUris';
        _redirectUris?.build();
        _$failedField = 'refreshTokenOptions';
        _refreshTokenOptions?.build();
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessOidcSaasApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
