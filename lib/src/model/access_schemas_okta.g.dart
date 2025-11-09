// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_okta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_onetimepin =
    const AccessSchemasOktaTypeEnum._('onetimepin');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_azureAD =
    const AccessSchemasOktaTypeEnum._('azureAD');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_saml =
    const AccessSchemasOktaTypeEnum._('saml');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_centrify =
    const AccessSchemasOktaTypeEnum._('centrify');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_facebook =
    const AccessSchemasOktaTypeEnum._('facebook');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_github =
    const AccessSchemasOktaTypeEnum._('github');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_googleApps =
    const AccessSchemasOktaTypeEnum._('googleApps');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_google =
    const AccessSchemasOktaTypeEnum._('google');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_linkedin =
    const AccessSchemasOktaTypeEnum._('linkedin');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_oidc =
    const AccessSchemasOktaTypeEnum._('oidc');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_okta =
    const AccessSchemasOktaTypeEnum._('okta');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_onelogin =
    const AccessSchemasOktaTypeEnum._('onelogin');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_pingone =
    const AccessSchemasOktaTypeEnum._('pingone');
const AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnum_yandex =
    const AccessSchemasOktaTypeEnum._('yandex');

AccessSchemasOktaTypeEnum _$accessSchemasOktaTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasOktaTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasOktaTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasOktaTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasOktaTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasOktaTypeEnum_facebook;
    case 'github':
      return _$accessSchemasOktaTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasOktaTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasOktaTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasOktaTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasOktaTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasOktaTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasOktaTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasOktaTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasOktaTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasOktaTypeEnum> _$accessSchemasOktaTypeEnumValues =
    BuiltSet<AccessSchemasOktaTypeEnum>(const <AccessSchemasOktaTypeEnum>[
  _$accessSchemasOktaTypeEnum_onetimepin,
  _$accessSchemasOktaTypeEnum_azureAD,
  _$accessSchemasOktaTypeEnum_saml,
  _$accessSchemasOktaTypeEnum_centrify,
  _$accessSchemasOktaTypeEnum_facebook,
  _$accessSchemasOktaTypeEnum_github,
  _$accessSchemasOktaTypeEnum_googleApps,
  _$accessSchemasOktaTypeEnum_google,
  _$accessSchemasOktaTypeEnum_linkedin,
  _$accessSchemasOktaTypeEnum_oidc,
  _$accessSchemasOktaTypeEnum_okta,
  _$accessSchemasOktaTypeEnum_onelogin,
  _$accessSchemasOktaTypeEnum_pingone,
  _$accessSchemasOktaTypeEnum_yandex,
]);

Serializer<AccessSchemasOktaTypeEnum> _$accessSchemasOktaTypeEnumSerializer =
    _$AccessSchemasOktaTypeEnumSerializer();

class _$AccessSchemasOktaTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasOktaTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasOktaTypeEnum];
  @override
  final String wireName = 'AccessSchemasOktaTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessSchemasOktaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasOktaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasOktaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasOkta extends AccessSchemasOkta {
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

  factory _$AccessSchemasOkta(
          [void Function(AccessSchemasOktaBuilder)? updates]) =>
      (AccessSchemasOktaBuilder()..update(updates))._build();

  _$AccessSchemasOkta._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasOkta rebuild(void Function(AccessSchemasOktaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOktaBuilder toBuilder() =>
      AccessSchemasOktaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOkta &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasOkta')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasOktaBuilder
    implements
        Builder<AccessSchemasOkta, AccessSchemasOktaBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasOkta? _$v;

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

  AccessSchemasOktaBuilder() {
    AccessSchemasOkta._defaults(this);
  }

  AccessSchemasOktaBuilder get _$this {
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
  void replace(covariant AccessSchemasOkta other) {
    _$v = other as _$AccessSchemasOkta;
  }

  @override
  void update(void Function(AccessSchemasOktaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOkta build() => _build();

  _$AccessSchemasOkta _build() {
    _$AccessSchemasOkta _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasOkta._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasOkta', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasOkta', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasOkta', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasOkta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
