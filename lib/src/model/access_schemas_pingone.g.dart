// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_pingone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_onetimepin =
    const AccessSchemasPingoneTypeEnum._('onetimepin');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_azureAD =
    const AccessSchemasPingoneTypeEnum._('azureAD');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_saml =
    const AccessSchemasPingoneTypeEnum._('saml');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_centrify =
    const AccessSchemasPingoneTypeEnum._('centrify');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_facebook =
    const AccessSchemasPingoneTypeEnum._('facebook');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_github =
    const AccessSchemasPingoneTypeEnum._('github');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_googleApps =
    const AccessSchemasPingoneTypeEnum._('googleApps');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_google =
    const AccessSchemasPingoneTypeEnum._('google');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_linkedin =
    const AccessSchemasPingoneTypeEnum._('linkedin');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_oidc =
    const AccessSchemasPingoneTypeEnum._('oidc');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_okta =
    const AccessSchemasPingoneTypeEnum._('okta');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_onelogin =
    const AccessSchemasPingoneTypeEnum._('onelogin');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_pingone =
    const AccessSchemasPingoneTypeEnum._('pingone');
const AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnum_yandex =
    const AccessSchemasPingoneTypeEnum._('yandex');

AccessSchemasPingoneTypeEnum _$accessSchemasPingoneTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasPingoneTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasPingoneTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasPingoneTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasPingoneTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasPingoneTypeEnum_facebook;
    case 'github':
      return _$accessSchemasPingoneTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasPingoneTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasPingoneTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasPingoneTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasPingoneTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasPingoneTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasPingoneTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasPingoneTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasPingoneTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasPingoneTypeEnum>
    _$accessSchemasPingoneTypeEnumValues =
    BuiltSet<AccessSchemasPingoneTypeEnum>(const <AccessSchemasPingoneTypeEnum>[
  _$accessSchemasPingoneTypeEnum_onetimepin,
  _$accessSchemasPingoneTypeEnum_azureAD,
  _$accessSchemasPingoneTypeEnum_saml,
  _$accessSchemasPingoneTypeEnum_centrify,
  _$accessSchemasPingoneTypeEnum_facebook,
  _$accessSchemasPingoneTypeEnum_github,
  _$accessSchemasPingoneTypeEnum_googleApps,
  _$accessSchemasPingoneTypeEnum_google,
  _$accessSchemasPingoneTypeEnum_linkedin,
  _$accessSchemasPingoneTypeEnum_oidc,
  _$accessSchemasPingoneTypeEnum_okta,
  _$accessSchemasPingoneTypeEnum_onelogin,
  _$accessSchemasPingoneTypeEnum_pingone,
  _$accessSchemasPingoneTypeEnum_yandex,
]);

Serializer<AccessSchemasPingoneTypeEnum>
    _$accessSchemasPingoneTypeEnumSerializer =
    _$AccessSchemasPingoneTypeEnumSerializer();

class _$AccessSchemasPingoneTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasPingoneTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasPingoneTypeEnum];
  @override
  final String wireName = 'AccessSchemasPingoneTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessSchemasPingoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasPingoneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasPingoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasPingone extends AccessSchemasPingone {
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

  factory _$AccessSchemasPingone(
          [void Function(AccessSchemasPingoneBuilder)? updates]) =>
      (AccessSchemasPingoneBuilder()..update(updates))._build();

  _$AccessSchemasPingone._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasPingone rebuild(
          void Function(AccessSchemasPingoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasPingoneBuilder toBuilder() =>
      AccessSchemasPingoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasPingone &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasPingone')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasPingoneBuilder
    implements
        Builder<AccessSchemasPingone, AccessSchemasPingoneBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasPingone? _$v;

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

  AccessSchemasPingoneBuilder() {
    AccessSchemasPingone._defaults(this);
  }

  AccessSchemasPingoneBuilder get _$this {
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
  void replace(covariant AccessSchemasPingone other) {
    _$v = other as _$AccessSchemasPingone;
  }

  @override
  void update(void Function(AccessSchemasPingoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasPingone build() => _build();

  _$AccessSchemasPingone _build() {
    _$AccessSchemasPingone _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasPingone._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasPingone', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasPingone', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasPingone', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasPingone', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
