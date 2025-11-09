// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_google.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_onetimepin =
    const AccessSchemasGoogleTypeEnum._('onetimepin');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_azureAD =
    const AccessSchemasGoogleTypeEnum._('azureAD');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_saml =
    const AccessSchemasGoogleTypeEnum._('saml');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_centrify =
    const AccessSchemasGoogleTypeEnum._('centrify');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_facebook =
    const AccessSchemasGoogleTypeEnum._('facebook');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_github =
    const AccessSchemasGoogleTypeEnum._('github');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_googleApps =
    const AccessSchemasGoogleTypeEnum._('googleApps');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_google =
    const AccessSchemasGoogleTypeEnum._('google');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_linkedin =
    const AccessSchemasGoogleTypeEnum._('linkedin');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_oidc =
    const AccessSchemasGoogleTypeEnum._('oidc');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_okta =
    const AccessSchemasGoogleTypeEnum._('okta');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_onelogin =
    const AccessSchemasGoogleTypeEnum._('onelogin');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_pingone =
    const AccessSchemasGoogleTypeEnum._('pingone');
const AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnum_yandex =
    const AccessSchemasGoogleTypeEnum._('yandex');

AccessSchemasGoogleTypeEnum _$accessSchemasGoogleTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasGoogleTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasGoogleTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasGoogleTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasGoogleTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasGoogleTypeEnum_facebook;
    case 'github':
      return _$accessSchemasGoogleTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasGoogleTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasGoogleTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasGoogleTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasGoogleTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasGoogleTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasGoogleTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasGoogleTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasGoogleTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasGoogleTypeEnum>
    _$accessSchemasGoogleTypeEnumValues =
    BuiltSet<AccessSchemasGoogleTypeEnum>(const <AccessSchemasGoogleTypeEnum>[
  _$accessSchemasGoogleTypeEnum_onetimepin,
  _$accessSchemasGoogleTypeEnum_azureAD,
  _$accessSchemasGoogleTypeEnum_saml,
  _$accessSchemasGoogleTypeEnum_centrify,
  _$accessSchemasGoogleTypeEnum_facebook,
  _$accessSchemasGoogleTypeEnum_github,
  _$accessSchemasGoogleTypeEnum_googleApps,
  _$accessSchemasGoogleTypeEnum_google,
  _$accessSchemasGoogleTypeEnum_linkedin,
  _$accessSchemasGoogleTypeEnum_oidc,
  _$accessSchemasGoogleTypeEnum_okta,
  _$accessSchemasGoogleTypeEnum_onelogin,
  _$accessSchemasGoogleTypeEnum_pingone,
  _$accessSchemasGoogleTypeEnum_yandex,
]);

Serializer<AccessSchemasGoogleTypeEnum>
    _$accessSchemasGoogleTypeEnumSerializer =
    _$AccessSchemasGoogleTypeEnumSerializer();

class _$AccessSchemasGoogleTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasGoogleTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasGoogleTypeEnum];
  @override
  final String wireName = 'AccessSchemasGoogleTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessSchemasGoogleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasGoogleTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasGoogleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasGoogle extends AccessSchemasGoogle {
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

  factory _$AccessSchemasGoogle(
          [void Function(AccessSchemasGoogleBuilder)? updates]) =>
      (AccessSchemasGoogleBuilder()..update(updates))._build();

  _$AccessSchemasGoogle._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasGoogle rebuild(
          void Function(AccessSchemasGoogleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasGoogleBuilder toBuilder() =>
      AccessSchemasGoogleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasGoogle &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasGoogle')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasGoogleBuilder
    implements
        Builder<AccessSchemasGoogle, AccessSchemasGoogleBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasGoogle? _$v;

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

  AccessSchemasGoogleBuilder() {
    AccessSchemasGoogle._defaults(this);
  }

  AccessSchemasGoogleBuilder get _$this {
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
  void replace(covariant AccessSchemasGoogle other) {
    _$v = other as _$AccessSchemasGoogle;
  }

  @override
  void update(void Function(AccessSchemasGoogleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasGoogle build() => _build();

  _$AccessSchemasGoogle _build() {
    _$AccessSchemasGoogle _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasGoogle._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasGoogle', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasGoogle', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasGoogle', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasGoogle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
