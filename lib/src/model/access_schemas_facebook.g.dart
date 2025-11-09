// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_facebook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_onetimepin =
    const AccessSchemasFacebookTypeEnum._('onetimepin');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_azureAD =
    const AccessSchemasFacebookTypeEnum._('azureAD');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_saml =
    const AccessSchemasFacebookTypeEnum._('saml');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_centrify =
    const AccessSchemasFacebookTypeEnum._('centrify');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_facebook =
    const AccessSchemasFacebookTypeEnum._('facebook');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_github =
    const AccessSchemasFacebookTypeEnum._('github');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_googleApps =
    const AccessSchemasFacebookTypeEnum._('googleApps');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_google =
    const AccessSchemasFacebookTypeEnum._('google');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_linkedin =
    const AccessSchemasFacebookTypeEnum._('linkedin');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_oidc =
    const AccessSchemasFacebookTypeEnum._('oidc');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_okta =
    const AccessSchemasFacebookTypeEnum._('okta');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_onelogin =
    const AccessSchemasFacebookTypeEnum._('onelogin');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_pingone =
    const AccessSchemasFacebookTypeEnum._('pingone');
const AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnum_yandex =
    const AccessSchemasFacebookTypeEnum._('yandex');

AccessSchemasFacebookTypeEnum _$accessSchemasFacebookTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasFacebookTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasFacebookTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasFacebookTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasFacebookTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasFacebookTypeEnum_facebook;
    case 'github':
      return _$accessSchemasFacebookTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasFacebookTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasFacebookTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasFacebookTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasFacebookTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasFacebookTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasFacebookTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasFacebookTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasFacebookTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasFacebookTypeEnum>
    _$accessSchemasFacebookTypeEnumValues = BuiltSet<
        AccessSchemasFacebookTypeEnum>(const <AccessSchemasFacebookTypeEnum>[
  _$accessSchemasFacebookTypeEnum_onetimepin,
  _$accessSchemasFacebookTypeEnum_azureAD,
  _$accessSchemasFacebookTypeEnum_saml,
  _$accessSchemasFacebookTypeEnum_centrify,
  _$accessSchemasFacebookTypeEnum_facebook,
  _$accessSchemasFacebookTypeEnum_github,
  _$accessSchemasFacebookTypeEnum_googleApps,
  _$accessSchemasFacebookTypeEnum_google,
  _$accessSchemasFacebookTypeEnum_linkedin,
  _$accessSchemasFacebookTypeEnum_oidc,
  _$accessSchemasFacebookTypeEnum_okta,
  _$accessSchemasFacebookTypeEnum_onelogin,
  _$accessSchemasFacebookTypeEnum_pingone,
  _$accessSchemasFacebookTypeEnum_yandex,
]);

Serializer<AccessSchemasFacebookTypeEnum>
    _$accessSchemasFacebookTypeEnumSerializer =
    _$AccessSchemasFacebookTypeEnumSerializer();

class _$AccessSchemasFacebookTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasFacebookTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasFacebookTypeEnum];
  @override
  final String wireName = 'AccessSchemasFacebookTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSchemasFacebookTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasFacebookTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasFacebookTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasFacebook extends AccessSchemasFacebook {
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

  factory _$AccessSchemasFacebook(
          [void Function(AccessSchemasFacebookBuilder)? updates]) =>
      (AccessSchemasFacebookBuilder()..update(updates))._build();

  _$AccessSchemasFacebook._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessSchemasFacebook rebuild(
          void Function(AccessSchemasFacebookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasFacebookBuilder toBuilder() =>
      AccessSchemasFacebookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasFacebook &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasFacebook')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessSchemasFacebookBuilder
    implements
        Builder<AccessSchemasFacebook, AccessSchemasFacebookBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasFacebook? _$v;

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

  AccessSchemasFacebookBuilder() {
    AccessSchemasFacebook._defaults(this);
  }

  AccessSchemasFacebookBuilder get _$this {
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
  void replace(covariant AccessSchemasFacebook other) {
    _$v = other as _$AccessSchemasFacebook;
  }

  @override
  void update(void Function(AccessSchemasFacebookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasFacebook build() => _build();

  _$AccessSchemasFacebook _build() {
    _$AccessSchemasFacebook _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasFacebook._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasFacebook', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasFacebook', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasFacebook', 'type'),
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
            r'AccessSchemasFacebook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
