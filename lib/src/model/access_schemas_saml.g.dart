// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_saml.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_onetimepin =
    const AccessSchemasSamlTypeEnum._('onetimepin');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_azureAD =
    const AccessSchemasSamlTypeEnum._('azureAD');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_saml =
    const AccessSchemasSamlTypeEnum._('saml');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_centrify =
    const AccessSchemasSamlTypeEnum._('centrify');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_facebook =
    const AccessSchemasSamlTypeEnum._('facebook');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_github =
    const AccessSchemasSamlTypeEnum._('github');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_googleApps =
    const AccessSchemasSamlTypeEnum._('googleApps');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_google =
    const AccessSchemasSamlTypeEnum._('google');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_linkedin =
    const AccessSchemasSamlTypeEnum._('linkedin');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_oidc =
    const AccessSchemasSamlTypeEnum._('oidc');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_okta =
    const AccessSchemasSamlTypeEnum._('okta');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_onelogin =
    const AccessSchemasSamlTypeEnum._('onelogin');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_pingone =
    const AccessSchemasSamlTypeEnum._('pingone');
const AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnum_yandex =
    const AccessSchemasSamlTypeEnum._('yandex');

AccessSchemasSamlTypeEnum _$accessSchemasSamlTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasSamlTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasSamlTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasSamlTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasSamlTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasSamlTypeEnum_facebook;
    case 'github':
      return _$accessSchemasSamlTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasSamlTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasSamlTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasSamlTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasSamlTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasSamlTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasSamlTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasSamlTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasSamlTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasSamlTypeEnum> _$accessSchemasSamlTypeEnumValues =
    BuiltSet<AccessSchemasSamlTypeEnum>(const <AccessSchemasSamlTypeEnum>[
  _$accessSchemasSamlTypeEnum_onetimepin,
  _$accessSchemasSamlTypeEnum_azureAD,
  _$accessSchemasSamlTypeEnum_saml,
  _$accessSchemasSamlTypeEnum_centrify,
  _$accessSchemasSamlTypeEnum_facebook,
  _$accessSchemasSamlTypeEnum_github,
  _$accessSchemasSamlTypeEnum_googleApps,
  _$accessSchemasSamlTypeEnum_google,
  _$accessSchemasSamlTypeEnum_linkedin,
  _$accessSchemasSamlTypeEnum_oidc,
  _$accessSchemasSamlTypeEnum_okta,
  _$accessSchemasSamlTypeEnum_onelogin,
  _$accessSchemasSamlTypeEnum_pingone,
  _$accessSchemasSamlTypeEnum_yandex,
]);

Serializer<AccessSchemasSamlTypeEnum> _$accessSchemasSamlTypeEnumSerializer =
    _$AccessSchemasSamlTypeEnumSerializer();

class _$AccessSchemasSamlTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasSamlTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasSamlTypeEnum];
  @override
  final String wireName = 'AccessSchemasSamlTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessSchemasSamlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasSamlTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasSamlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasSaml extends AccessSchemasSaml {
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

  factory _$AccessSchemasSaml(
          [void Function(AccessSchemasSamlBuilder)? updates]) =>
      (AccessSchemasSamlBuilder()..update(updates))._build();

  _$AccessSchemasSaml._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessSchemasSaml rebuild(void Function(AccessSchemasSamlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasSamlBuilder toBuilder() =>
      AccessSchemasSamlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasSaml &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasSaml')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessSchemasSamlBuilder
    implements
        Builder<AccessSchemasSaml, AccessSchemasSamlBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasSaml? _$v;

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

  AccessSchemasSamlBuilder() {
    AccessSchemasSaml._defaults(this);
  }

  AccessSchemasSamlBuilder get _$this {
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
  void replace(covariant AccessSchemasSaml other) {
    _$v = other as _$AccessSchemasSaml;
  }

  @override
  void update(void Function(AccessSchemasSamlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasSaml build() => _build();

  _$AccessSchemasSaml _build() {
    _$AccessSchemasSaml _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasSaml._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasSaml', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasSaml', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasSaml', 'type'),
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
            r'AccessSchemasSaml', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
