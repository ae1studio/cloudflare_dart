// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_github.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_onetimepin =
    const AccessSchemasGithubTypeEnum._('onetimepin');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_azureAD =
    const AccessSchemasGithubTypeEnum._('azureAD');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_saml =
    const AccessSchemasGithubTypeEnum._('saml');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_centrify =
    const AccessSchemasGithubTypeEnum._('centrify');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_facebook =
    const AccessSchemasGithubTypeEnum._('facebook');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_github =
    const AccessSchemasGithubTypeEnum._('github');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_googleApps =
    const AccessSchemasGithubTypeEnum._('googleApps');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_google =
    const AccessSchemasGithubTypeEnum._('google');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_linkedin =
    const AccessSchemasGithubTypeEnum._('linkedin');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_oidc =
    const AccessSchemasGithubTypeEnum._('oidc');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_okta =
    const AccessSchemasGithubTypeEnum._('okta');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_onelogin =
    const AccessSchemasGithubTypeEnum._('onelogin');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_pingone =
    const AccessSchemasGithubTypeEnum._('pingone');
const AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnum_yandex =
    const AccessSchemasGithubTypeEnum._('yandex');

AccessSchemasGithubTypeEnum _$accessSchemasGithubTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasGithubTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasGithubTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasGithubTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasGithubTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasGithubTypeEnum_facebook;
    case 'github':
      return _$accessSchemasGithubTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasGithubTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasGithubTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasGithubTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasGithubTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasGithubTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasGithubTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasGithubTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasGithubTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasGithubTypeEnum>
    _$accessSchemasGithubTypeEnumValues =
    BuiltSet<AccessSchemasGithubTypeEnum>(const <AccessSchemasGithubTypeEnum>[
  _$accessSchemasGithubTypeEnum_onetimepin,
  _$accessSchemasGithubTypeEnum_azureAD,
  _$accessSchemasGithubTypeEnum_saml,
  _$accessSchemasGithubTypeEnum_centrify,
  _$accessSchemasGithubTypeEnum_facebook,
  _$accessSchemasGithubTypeEnum_github,
  _$accessSchemasGithubTypeEnum_googleApps,
  _$accessSchemasGithubTypeEnum_google,
  _$accessSchemasGithubTypeEnum_linkedin,
  _$accessSchemasGithubTypeEnum_oidc,
  _$accessSchemasGithubTypeEnum_okta,
  _$accessSchemasGithubTypeEnum_onelogin,
  _$accessSchemasGithubTypeEnum_pingone,
  _$accessSchemasGithubTypeEnum_yandex,
]);

Serializer<AccessSchemasGithubTypeEnum>
    _$accessSchemasGithubTypeEnumSerializer =
    _$AccessSchemasGithubTypeEnumSerializer();

class _$AccessSchemasGithubTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasGithubTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasGithubTypeEnum];
  @override
  final String wireName = 'AccessSchemasGithubTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessSchemasGithubTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasGithubTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasGithubTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasGithub extends AccessSchemasGithub {
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

  factory _$AccessSchemasGithub(
          [void Function(AccessSchemasGithubBuilder)? updates]) =>
      (AccessSchemasGithubBuilder()..update(updates))._build();

  _$AccessSchemasGithub._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasGithub rebuild(
          void Function(AccessSchemasGithubBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasGithubBuilder toBuilder() =>
      AccessSchemasGithubBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasGithub &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasGithub')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasGithubBuilder
    implements
        Builder<AccessSchemasGithub, AccessSchemasGithubBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasGithub? _$v;

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

  AccessSchemasGithubBuilder() {
    AccessSchemasGithub._defaults(this);
  }

  AccessSchemasGithubBuilder get _$this {
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
  void replace(covariant AccessSchemasGithub other) {
    _$v = other as _$AccessSchemasGithub;
  }

  @override
  void update(void Function(AccessSchemasGithubBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasGithub build() => _build();

  _$AccessSchemasGithub _build() {
    _$AccessSchemasGithub _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasGithub._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasGithub', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasGithub', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasGithub', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasGithub', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
