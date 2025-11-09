// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_centrify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_onetimepin =
    const AccessSchemasCentrifyTypeEnum._('onetimepin');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_azureAD =
    const AccessSchemasCentrifyTypeEnum._('azureAD');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_saml =
    const AccessSchemasCentrifyTypeEnum._('saml');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_centrify =
    const AccessSchemasCentrifyTypeEnum._('centrify');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_facebook =
    const AccessSchemasCentrifyTypeEnum._('facebook');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_github =
    const AccessSchemasCentrifyTypeEnum._('github');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_googleApps =
    const AccessSchemasCentrifyTypeEnum._('googleApps');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_google =
    const AccessSchemasCentrifyTypeEnum._('google');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_linkedin =
    const AccessSchemasCentrifyTypeEnum._('linkedin');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_oidc =
    const AccessSchemasCentrifyTypeEnum._('oidc');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_okta =
    const AccessSchemasCentrifyTypeEnum._('okta');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_onelogin =
    const AccessSchemasCentrifyTypeEnum._('onelogin');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_pingone =
    const AccessSchemasCentrifyTypeEnum._('pingone');
const AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnum_yandex =
    const AccessSchemasCentrifyTypeEnum._('yandex');

AccessSchemasCentrifyTypeEnum _$accessSchemasCentrifyTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasCentrifyTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasCentrifyTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasCentrifyTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasCentrifyTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasCentrifyTypeEnum_facebook;
    case 'github':
      return _$accessSchemasCentrifyTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasCentrifyTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasCentrifyTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasCentrifyTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasCentrifyTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasCentrifyTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasCentrifyTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasCentrifyTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasCentrifyTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasCentrifyTypeEnum>
    _$accessSchemasCentrifyTypeEnumValues = BuiltSet<
        AccessSchemasCentrifyTypeEnum>(const <AccessSchemasCentrifyTypeEnum>[
  _$accessSchemasCentrifyTypeEnum_onetimepin,
  _$accessSchemasCentrifyTypeEnum_azureAD,
  _$accessSchemasCentrifyTypeEnum_saml,
  _$accessSchemasCentrifyTypeEnum_centrify,
  _$accessSchemasCentrifyTypeEnum_facebook,
  _$accessSchemasCentrifyTypeEnum_github,
  _$accessSchemasCentrifyTypeEnum_googleApps,
  _$accessSchemasCentrifyTypeEnum_google,
  _$accessSchemasCentrifyTypeEnum_linkedin,
  _$accessSchemasCentrifyTypeEnum_oidc,
  _$accessSchemasCentrifyTypeEnum_okta,
  _$accessSchemasCentrifyTypeEnum_onelogin,
  _$accessSchemasCentrifyTypeEnum_pingone,
  _$accessSchemasCentrifyTypeEnum_yandex,
]);

Serializer<AccessSchemasCentrifyTypeEnum>
    _$accessSchemasCentrifyTypeEnumSerializer =
    _$AccessSchemasCentrifyTypeEnumSerializer();

class _$AccessSchemasCentrifyTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasCentrifyTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasCentrifyTypeEnum];
  @override
  final String wireName = 'AccessSchemasCentrifyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSchemasCentrifyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasCentrifyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasCentrifyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasCentrify extends AccessSchemasCentrify {
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

  factory _$AccessSchemasCentrify(
          [void Function(AccessSchemasCentrifyBuilder)? updates]) =>
      (AccessSchemasCentrifyBuilder()..update(updates))._build();

  _$AccessSchemasCentrify._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasCentrify rebuild(
          void Function(AccessSchemasCentrifyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasCentrifyBuilder toBuilder() =>
      AccessSchemasCentrifyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasCentrify &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasCentrify')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasCentrifyBuilder
    implements
        Builder<AccessSchemasCentrify, AccessSchemasCentrifyBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasCentrify? _$v;

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

  AccessSchemasCentrifyBuilder() {
    AccessSchemasCentrify._defaults(this);
  }

  AccessSchemasCentrifyBuilder get _$this {
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
  void replace(covariant AccessSchemasCentrify other) {
    _$v = other as _$AccessSchemasCentrify;
  }

  @override
  void update(void Function(AccessSchemasCentrifyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasCentrify build() => _build();

  _$AccessSchemasCentrify _build() {
    _$AccessSchemasCentrify _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasCentrify._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasCentrify', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasCentrify', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasCentrify', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasCentrify', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
