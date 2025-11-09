// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_oidc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_onetimepin =
    const AccessSchemasOidcTypeEnum._('onetimepin');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_azureAD =
    const AccessSchemasOidcTypeEnum._('azureAD');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_saml =
    const AccessSchemasOidcTypeEnum._('saml');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_centrify =
    const AccessSchemasOidcTypeEnum._('centrify');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_facebook =
    const AccessSchemasOidcTypeEnum._('facebook');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_github =
    const AccessSchemasOidcTypeEnum._('github');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_googleApps =
    const AccessSchemasOidcTypeEnum._('googleApps');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_google =
    const AccessSchemasOidcTypeEnum._('google');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_linkedin =
    const AccessSchemasOidcTypeEnum._('linkedin');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_oidc =
    const AccessSchemasOidcTypeEnum._('oidc');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_okta =
    const AccessSchemasOidcTypeEnum._('okta');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_onelogin =
    const AccessSchemasOidcTypeEnum._('onelogin');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_pingone =
    const AccessSchemasOidcTypeEnum._('pingone');
const AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnum_yandex =
    const AccessSchemasOidcTypeEnum._('yandex');

AccessSchemasOidcTypeEnum _$accessSchemasOidcTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasOidcTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasOidcTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasOidcTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasOidcTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasOidcTypeEnum_facebook;
    case 'github':
      return _$accessSchemasOidcTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasOidcTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasOidcTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasOidcTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasOidcTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasOidcTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasOidcTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasOidcTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasOidcTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasOidcTypeEnum> _$accessSchemasOidcTypeEnumValues =
    BuiltSet<AccessSchemasOidcTypeEnum>(const <AccessSchemasOidcTypeEnum>[
  _$accessSchemasOidcTypeEnum_onetimepin,
  _$accessSchemasOidcTypeEnum_azureAD,
  _$accessSchemasOidcTypeEnum_saml,
  _$accessSchemasOidcTypeEnum_centrify,
  _$accessSchemasOidcTypeEnum_facebook,
  _$accessSchemasOidcTypeEnum_github,
  _$accessSchemasOidcTypeEnum_googleApps,
  _$accessSchemasOidcTypeEnum_google,
  _$accessSchemasOidcTypeEnum_linkedin,
  _$accessSchemasOidcTypeEnum_oidc,
  _$accessSchemasOidcTypeEnum_okta,
  _$accessSchemasOidcTypeEnum_onelogin,
  _$accessSchemasOidcTypeEnum_pingone,
  _$accessSchemasOidcTypeEnum_yandex,
]);

Serializer<AccessSchemasOidcTypeEnum> _$accessSchemasOidcTypeEnumSerializer =
    _$AccessSchemasOidcTypeEnumSerializer();

class _$AccessSchemasOidcTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasOidcTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'onetimepin': 'onetimepin',
    'azureAD': 'azureAD',
    'saml': 'saml',
    'centrify': 'centrify',
    'facebook': 'facebook',
    'github': 'github',
    'googleApps': 'google-apps',
    'google': 'google',
    'linkedin': 'linkedin',
    'oidc': 'oidc',
    'okta': 'okta',
    'onelogin': 'onelogin',
    'pingone': 'pingone',
    'yandex': 'yandex',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'onetimepin': 'onetimepin',
    'azureAD': 'azureAD',
    'saml': 'saml',
    'centrify': 'centrify',
    'facebook': 'facebook',
    'github': 'github',
    'google-apps': 'googleApps',
    'google': 'google',
    'linkedin': 'linkedin',
    'oidc': 'oidc',
    'okta': 'okta',
    'onelogin': 'onelogin',
    'pingone': 'pingone',
    'yandex': 'yandex',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessSchemasOidcTypeEnum];
  @override
  final String wireName = 'AccessSchemasOidcTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessSchemasOidcTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasOidcTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasOidcTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasOidc extends AccessSchemasOidc {
  @override
  final JsonObject config;
  @override
  final String? id;
  @override
  final String name;
  @override
  final AccessSchemasIdentityProviderScimConfig? scimConfig;
  @override
  final AccessSchemasIdentityProviderTypeEnum type;

  factory _$AccessSchemasOidc(
          [void Function(AccessSchemasOidcBuilder)? updates]) =>
      (AccessSchemasOidcBuilder()..update(updates))._build();

  _$AccessSchemasOidc._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasOidc rebuild(void Function(AccessSchemasOidcBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOidcBuilder toBuilder() =>
      AccessSchemasOidcBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOidc &&
        config == other.config &&
        id == other.id &&
        name == other.name &&
        scimConfig == other.scimConfig &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasOidc')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasOidcBuilder
    implements
        Builder<AccessSchemasOidc, AccessSchemasOidcBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasOidc? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(covariant JsonObject? config) => _$this._config = config;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessSchemasIdentityProviderScimConfigBuilder? _scimConfig;
  AccessSchemasIdentityProviderScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessSchemasIdentityProviderScimConfigBuilder();
  set scimConfig(
          covariant AccessSchemasIdentityProviderScimConfigBuilder?
              scimConfig) =>
      _$this._scimConfig = scimConfig;

  AccessSchemasIdentityProviderTypeEnum? _type;
  AccessSchemasIdentityProviderTypeEnum? get type => _$this._type;
  set type(covariant AccessSchemasIdentityProviderTypeEnum? type) =>
      _$this._type = type;

  AccessSchemasOidcBuilder() {
    AccessSchemasOidc._defaults(this);
  }

  AccessSchemasOidcBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _id = $v.id;
      _name = $v.name;
      _scimConfig = $v.scimConfig?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasOidc other) {
    _$v = other as _$AccessSchemasOidc;
  }

  @override
  void update(void Function(AccessSchemasOidcBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOidc build() => _build();

  _$AccessSchemasOidc _build() {
    _$AccessSchemasOidc _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasOidc._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasOidc', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasOidc', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasOidc', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasOidc', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
