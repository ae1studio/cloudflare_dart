// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_yandex.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_onetimepin =
    const AccessSchemasYandexTypeEnum._('onetimepin');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_azureAD =
    const AccessSchemasYandexTypeEnum._('azureAD');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_saml =
    const AccessSchemasYandexTypeEnum._('saml');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_centrify =
    const AccessSchemasYandexTypeEnum._('centrify');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_facebook =
    const AccessSchemasYandexTypeEnum._('facebook');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_github =
    const AccessSchemasYandexTypeEnum._('github');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_googleApps =
    const AccessSchemasYandexTypeEnum._('googleApps');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_google =
    const AccessSchemasYandexTypeEnum._('google');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_linkedin =
    const AccessSchemasYandexTypeEnum._('linkedin');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_oidc =
    const AccessSchemasYandexTypeEnum._('oidc');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_okta =
    const AccessSchemasYandexTypeEnum._('okta');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_onelogin =
    const AccessSchemasYandexTypeEnum._('onelogin');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_pingone =
    const AccessSchemasYandexTypeEnum._('pingone');
const AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnum_yandex =
    const AccessSchemasYandexTypeEnum._('yandex');

AccessSchemasYandexTypeEnum _$accessSchemasYandexTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasYandexTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasYandexTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasYandexTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasYandexTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasYandexTypeEnum_facebook;
    case 'github':
      return _$accessSchemasYandexTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasYandexTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasYandexTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasYandexTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasYandexTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasYandexTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasYandexTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasYandexTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasYandexTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasYandexTypeEnum>
    _$accessSchemasYandexTypeEnumValues =
    BuiltSet<AccessSchemasYandexTypeEnum>(const <AccessSchemasYandexTypeEnum>[
  _$accessSchemasYandexTypeEnum_onetimepin,
  _$accessSchemasYandexTypeEnum_azureAD,
  _$accessSchemasYandexTypeEnum_saml,
  _$accessSchemasYandexTypeEnum_centrify,
  _$accessSchemasYandexTypeEnum_facebook,
  _$accessSchemasYandexTypeEnum_github,
  _$accessSchemasYandexTypeEnum_googleApps,
  _$accessSchemasYandexTypeEnum_google,
  _$accessSchemasYandexTypeEnum_linkedin,
  _$accessSchemasYandexTypeEnum_oidc,
  _$accessSchemasYandexTypeEnum_okta,
  _$accessSchemasYandexTypeEnum_onelogin,
  _$accessSchemasYandexTypeEnum_pingone,
  _$accessSchemasYandexTypeEnum_yandex,
]);

Serializer<AccessSchemasYandexTypeEnum>
    _$accessSchemasYandexTypeEnumSerializer =
    _$AccessSchemasYandexTypeEnumSerializer();

class _$AccessSchemasYandexTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasYandexTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasYandexTypeEnum];
  @override
  final String wireName = 'AccessSchemasYandexTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessSchemasYandexTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasYandexTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasYandexTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasYandex extends AccessSchemasYandex {
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

  factory _$AccessSchemasYandex(
          [void Function(AccessSchemasYandexBuilder)? updates]) =>
      (AccessSchemasYandexBuilder()..update(updates))._build();

  _$AccessSchemasYandex._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessSchemasYandex rebuild(
          void Function(AccessSchemasYandexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasYandexBuilder toBuilder() =>
      AccessSchemasYandexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasYandex &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasYandex')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessSchemasYandexBuilder
    implements
        Builder<AccessSchemasYandex, AccessSchemasYandexBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasYandex? _$v;

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

  AccessSchemasYandexBuilder() {
    AccessSchemasYandex._defaults(this);
  }

  AccessSchemasYandexBuilder get _$this {
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
  void replace(covariant AccessSchemasYandex other) {
    _$v = other as _$AccessSchemasYandex;
  }

  @override
  void update(void Function(AccessSchemasYandexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasYandex build() => _build();

  _$AccessSchemasYandex _build() {
    _$AccessSchemasYandex _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasYandex._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasYandex', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasYandex', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasYandex', 'type'),
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
            r'AccessSchemasYandex', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
