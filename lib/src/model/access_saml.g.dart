// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saml.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSamlTypeEnum _$accessSamlTypeEnum_onetimepin =
    const AccessSamlTypeEnum._('onetimepin');
const AccessSamlTypeEnum _$accessSamlTypeEnum_azureAD =
    const AccessSamlTypeEnum._('azureAD');
const AccessSamlTypeEnum _$accessSamlTypeEnum_saml =
    const AccessSamlTypeEnum._('saml');
const AccessSamlTypeEnum _$accessSamlTypeEnum_centrify =
    const AccessSamlTypeEnum._('centrify');
const AccessSamlTypeEnum _$accessSamlTypeEnum_facebook =
    const AccessSamlTypeEnum._('facebook');
const AccessSamlTypeEnum _$accessSamlTypeEnum_github =
    const AccessSamlTypeEnum._('github');
const AccessSamlTypeEnum _$accessSamlTypeEnum_googleApps =
    const AccessSamlTypeEnum._('googleApps');
const AccessSamlTypeEnum _$accessSamlTypeEnum_google =
    const AccessSamlTypeEnum._('google');
const AccessSamlTypeEnum _$accessSamlTypeEnum_linkedin =
    const AccessSamlTypeEnum._('linkedin');
const AccessSamlTypeEnum _$accessSamlTypeEnum_oidc =
    const AccessSamlTypeEnum._('oidc');
const AccessSamlTypeEnum _$accessSamlTypeEnum_okta =
    const AccessSamlTypeEnum._('okta');
const AccessSamlTypeEnum _$accessSamlTypeEnum_onelogin =
    const AccessSamlTypeEnum._('onelogin');
const AccessSamlTypeEnum _$accessSamlTypeEnum_pingone =
    const AccessSamlTypeEnum._('pingone');
const AccessSamlTypeEnum _$accessSamlTypeEnum_yandex =
    const AccessSamlTypeEnum._('yandex');

AccessSamlTypeEnum _$accessSamlTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSamlTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSamlTypeEnum_azureAD;
    case 'saml':
      return _$accessSamlTypeEnum_saml;
    case 'centrify':
      return _$accessSamlTypeEnum_centrify;
    case 'facebook':
      return _$accessSamlTypeEnum_facebook;
    case 'github':
      return _$accessSamlTypeEnum_github;
    case 'googleApps':
      return _$accessSamlTypeEnum_googleApps;
    case 'google':
      return _$accessSamlTypeEnum_google;
    case 'linkedin':
      return _$accessSamlTypeEnum_linkedin;
    case 'oidc':
      return _$accessSamlTypeEnum_oidc;
    case 'okta':
      return _$accessSamlTypeEnum_okta;
    case 'onelogin':
      return _$accessSamlTypeEnum_onelogin;
    case 'pingone':
      return _$accessSamlTypeEnum_pingone;
    case 'yandex':
      return _$accessSamlTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSamlTypeEnum> _$accessSamlTypeEnumValues =
    BuiltSet<AccessSamlTypeEnum>(const <AccessSamlTypeEnum>[
  _$accessSamlTypeEnum_onetimepin,
  _$accessSamlTypeEnum_azureAD,
  _$accessSamlTypeEnum_saml,
  _$accessSamlTypeEnum_centrify,
  _$accessSamlTypeEnum_facebook,
  _$accessSamlTypeEnum_github,
  _$accessSamlTypeEnum_googleApps,
  _$accessSamlTypeEnum_google,
  _$accessSamlTypeEnum_linkedin,
  _$accessSamlTypeEnum_oidc,
  _$accessSamlTypeEnum_okta,
  _$accessSamlTypeEnum_onelogin,
  _$accessSamlTypeEnum_pingone,
  _$accessSamlTypeEnum_yandex,
]);

Serializer<AccessSamlTypeEnum> _$accessSamlTypeEnumSerializer =
    _$AccessSamlTypeEnumSerializer();

class _$AccessSamlTypeEnumSerializer
    implements PrimitiveSerializer<AccessSamlTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSamlTypeEnum];
  @override
  final String wireName = 'AccessSamlTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessSamlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSamlTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSamlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSaml extends AccessSaml {
  @override
  final JsonObject config;
  @override
  final String? id;
  @override
  final String name;
  @override
  final AccessIdentityProviderScimConfig? scimConfig;
  @override
  final AccessIdentityProviderTypeEnum type;

  factory _$AccessSaml([void Function(AccessSamlBuilder)? updates]) =>
      (AccessSamlBuilder()..update(updates))._build();

  _$AccessSaml._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSaml rebuild(void Function(AccessSamlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSamlBuilder toBuilder() => AccessSamlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSaml &&
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
    return (newBuiltValueToStringHelper(r'AccessSaml')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSamlBuilder
    implements
        Builder<AccessSaml, AccessSamlBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessSaml? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(covariant JsonObject? config) => _$this._config = config;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessIdentityProviderScimConfigBuilder? _scimConfig;
  AccessIdentityProviderScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessIdentityProviderScimConfigBuilder();
  set scimConfig(
          covariant AccessIdentityProviderScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  AccessIdentityProviderTypeEnum? _type;
  AccessIdentityProviderTypeEnum? get type => _$this._type;
  set type(covariant AccessIdentityProviderTypeEnum? type) =>
      _$this._type = type;

  AccessSamlBuilder() {
    AccessSaml._defaults(this);
  }

  AccessSamlBuilder get _$this {
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
  void replace(covariant AccessSaml other) {
    _$v = other as _$AccessSaml;
  }

  @override
  void update(void Function(AccessSamlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSaml build() => _build();

  _$AccessSaml _build() {
    _$AccessSaml _$result;
    try {
      _$result = _$v ??
          _$AccessSaml._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSaml', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSaml', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSaml', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSaml', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
