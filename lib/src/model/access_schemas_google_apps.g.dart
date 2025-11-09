// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_google_apps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasGoogleAppsTypeEnum
    _$accessSchemasGoogleAppsTypeEnum_onetimepin =
    const AccessSchemasGoogleAppsTypeEnum._('onetimepin');
const AccessSchemasGoogleAppsTypeEnum
    _$accessSchemasGoogleAppsTypeEnum_azureAD =
    const AccessSchemasGoogleAppsTypeEnum._('azureAD');
const AccessSchemasGoogleAppsTypeEnum _$accessSchemasGoogleAppsTypeEnum_saml =
    const AccessSchemasGoogleAppsTypeEnum._('saml');
const AccessSchemasGoogleAppsTypeEnum
    _$accessSchemasGoogleAppsTypeEnum_centrify =
    const AccessSchemasGoogleAppsTypeEnum._('centrify');
const AccessSchemasGoogleAppsTypeEnum
    _$accessSchemasGoogleAppsTypeEnum_facebook =
    const AccessSchemasGoogleAppsTypeEnum._('facebook');
const AccessSchemasGoogleAppsTypeEnum _$accessSchemasGoogleAppsTypeEnum_github =
    const AccessSchemasGoogleAppsTypeEnum._('github');
const AccessSchemasGoogleAppsTypeEnum
    _$accessSchemasGoogleAppsTypeEnum_googleApps =
    const AccessSchemasGoogleAppsTypeEnum._('googleApps');
const AccessSchemasGoogleAppsTypeEnum _$accessSchemasGoogleAppsTypeEnum_google =
    const AccessSchemasGoogleAppsTypeEnum._('google');
const AccessSchemasGoogleAppsTypeEnum
    _$accessSchemasGoogleAppsTypeEnum_linkedin =
    const AccessSchemasGoogleAppsTypeEnum._('linkedin');
const AccessSchemasGoogleAppsTypeEnum _$accessSchemasGoogleAppsTypeEnum_oidc =
    const AccessSchemasGoogleAppsTypeEnum._('oidc');
const AccessSchemasGoogleAppsTypeEnum _$accessSchemasGoogleAppsTypeEnum_okta =
    const AccessSchemasGoogleAppsTypeEnum._('okta');
const AccessSchemasGoogleAppsTypeEnum
    _$accessSchemasGoogleAppsTypeEnum_onelogin =
    const AccessSchemasGoogleAppsTypeEnum._('onelogin');
const AccessSchemasGoogleAppsTypeEnum
    _$accessSchemasGoogleAppsTypeEnum_pingone =
    const AccessSchemasGoogleAppsTypeEnum._('pingone');
const AccessSchemasGoogleAppsTypeEnum _$accessSchemasGoogleAppsTypeEnum_yandex =
    const AccessSchemasGoogleAppsTypeEnum._('yandex');

AccessSchemasGoogleAppsTypeEnum _$accessSchemasGoogleAppsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasGoogleAppsTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasGoogleAppsTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasGoogleAppsTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasGoogleAppsTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasGoogleAppsTypeEnum_facebook;
    case 'github':
      return _$accessSchemasGoogleAppsTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasGoogleAppsTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasGoogleAppsTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasGoogleAppsTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasGoogleAppsTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasGoogleAppsTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasGoogleAppsTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasGoogleAppsTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasGoogleAppsTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasGoogleAppsTypeEnum>
    _$accessSchemasGoogleAppsTypeEnumValues = BuiltSet<
        AccessSchemasGoogleAppsTypeEnum>(const <AccessSchemasGoogleAppsTypeEnum>[
  _$accessSchemasGoogleAppsTypeEnum_onetimepin,
  _$accessSchemasGoogleAppsTypeEnum_azureAD,
  _$accessSchemasGoogleAppsTypeEnum_saml,
  _$accessSchemasGoogleAppsTypeEnum_centrify,
  _$accessSchemasGoogleAppsTypeEnum_facebook,
  _$accessSchemasGoogleAppsTypeEnum_github,
  _$accessSchemasGoogleAppsTypeEnum_googleApps,
  _$accessSchemasGoogleAppsTypeEnum_google,
  _$accessSchemasGoogleAppsTypeEnum_linkedin,
  _$accessSchemasGoogleAppsTypeEnum_oidc,
  _$accessSchemasGoogleAppsTypeEnum_okta,
  _$accessSchemasGoogleAppsTypeEnum_onelogin,
  _$accessSchemasGoogleAppsTypeEnum_pingone,
  _$accessSchemasGoogleAppsTypeEnum_yandex,
]);

Serializer<AccessSchemasGoogleAppsTypeEnum>
    _$accessSchemasGoogleAppsTypeEnumSerializer =
    _$AccessSchemasGoogleAppsTypeEnumSerializer();

class _$AccessSchemasGoogleAppsTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasGoogleAppsTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasGoogleAppsTypeEnum];
  @override
  final String wireName = 'AccessSchemasGoogleAppsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSchemasGoogleAppsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasGoogleAppsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasGoogleAppsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasGoogleApps extends AccessSchemasGoogleApps {
  @override
  final JsonObject config;
  @override
  final String name;
  @override
  final AccessSchemasIdentityProviderTypeEnum type;
  @override
  final String? id;
  @override
  final AccessSchemasIdentityProviderScimConfig? scimConfig;

  factory _$AccessSchemasGoogleApps(
          [void Function(AccessSchemasGoogleAppsBuilder)? updates]) =>
      (AccessSchemasGoogleAppsBuilder()..update(updates))._build();

  _$AccessSchemasGoogleApps._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessSchemasGoogleApps rebuild(
          void Function(AccessSchemasGoogleAppsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasGoogleAppsBuilder toBuilder() =>
      AccessSchemasGoogleAppsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasGoogleApps &&
        config == other.config &&
        name == other.name &&
        type == other.type &&
        id == other.id &&
        scimConfig == other.scimConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasGoogleApps')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessSchemasGoogleAppsBuilder
    implements
        Builder<AccessSchemasGoogleApps, AccessSchemasGoogleAppsBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasGoogleApps? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(covariant JsonObject? config) => _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessSchemasIdentityProviderTypeEnum? _type;
  AccessSchemasIdentityProviderTypeEnum? get type => _$this._type;
  set type(covariant AccessSchemasIdentityProviderTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessSchemasIdentityProviderScimConfigBuilder? _scimConfig;
  AccessSchemasIdentityProviderScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessSchemasIdentityProviderScimConfigBuilder();
  set scimConfig(
          covariant AccessSchemasIdentityProviderScimConfigBuilder?
              scimConfig) =>
      _$this._scimConfig = scimConfig;

  AccessSchemasGoogleAppsBuilder() {
    AccessSchemasGoogleApps._defaults(this);
  }

  AccessSchemasGoogleAppsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _name = $v.name;
      _type = $v.type;
      _id = $v.id;
      _scimConfig = $v.scimConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasGoogleApps other) {
    _$v = other as _$AccessSchemasGoogleApps;
  }

  @override
  void update(void Function(AccessSchemasGoogleAppsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasGoogleApps build() => _build();

  _$AccessSchemasGoogleApps _build() {
    _$AccessSchemasGoogleApps _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasGoogleApps._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasGoogleApps', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasGoogleApps', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasGoogleApps', 'type'),
            id: id,
            scimConfig: _scimConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasGoogleApps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
