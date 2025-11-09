// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_identity_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_onetimepin =
    const AccessSchemasIdentityProviderTypeEnum._('onetimepin');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_azureAD =
    const AccessSchemasIdentityProviderTypeEnum._('azureAD');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_saml =
    const AccessSchemasIdentityProviderTypeEnum._('saml');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_centrify =
    const AccessSchemasIdentityProviderTypeEnum._('centrify');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_facebook =
    const AccessSchemasIdentityProviderTypeEnum._('facebook');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_github =
    const AccessSchemasIdentityProviderTypeEnum._('github');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_googleApps =
    const AccessSchemasIdentityProviderTypeEnum._('googleApps');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_google =
    const AccessSchemasIdentityProviderTypeEnum._('google');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_linkedin =
    const AccessSchemasIdentityProviderTypeEnum._('linkedin');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_oidc =
    const AccessSchemasIdentityProviderTypeEnum._('oidc');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_okta =
    const AccessSchemasIdentityProviderTypeEnum._('okta');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_onelogin =
    const AccessSchemasIdentityProviderTypeEnum._('onelogin');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_pingone =
    const AccessSchemasIdentityProviderTypeEnum._('pingone');
const AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnum_yandex =
    const AccessSchemasIdentityProviderTypeEnum._('yandex');

AccessSchemasIdentityProviderTypeEnum
    _$accessSchemasIdentityProviderTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasIdentityProviderTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasIdentityProviderTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasIdentityProviderTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasIdentityProviderTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasIdentityProviderTypeEnum_facebook;
    case 'github':
      return _$accessSchemasIdentityProviderTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasIdentityProviderTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasIdentityProviderTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasIdentityProviderTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasIdentityProviderTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasIdentityProviderTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasIdentityProviderTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasIdentityProviderTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasIdentityProviderTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasIdentityProviderTypeEnum>
    _$accessSchemasIdentityProviderTypeEnumValues = BuiltSet<
        AccessSchemasIdentityProviderTypeEnum>(const <AccessSchemasIdentityProviderTypeEnum>[
  _$accessSchemasIdentityProviderTypeEnum_onetimepin,
  _$accessSchemasIdentityProviderTypeEnum_azureAD,
  _$accessSchemasIdentityProviderTypeEnum_saml,
  _$accessSchemasIdentityProviderTypeEnum_centrify,
  _$accessSchemasIdentityProviderTypeEnum_facebook,
  _$accessSchemasIdentityProviderTypeEnum_github,
  _$accessSchemasIdentityProviderTypeEnum_googleApps,
  _$accessSchemasIdentityProviderTypeEnum_google,
  _$accessSchemasIdentityProviderTypeEnum_linkedin,
  _$accessSchemasIdentityProviderTypeEnum_oidc,
  _$accessSchemasIdentityProviderTypeEnum_okta,
  _$accessSchemasIdentityProviderTypeEnum_onelogin,
  _$accessSchemasIdentityProviderTypeEnum_pingone,
  _$accessSchemasIdentityProviderTypeEnum_yandex,
]);

Serializer<AccessSchemasIdentityProviderTypeEnum>
    _$accessSchemasIdentityProviderTypeEnumSerializer =
    _$AccessSchemasIdentityProviderTypeEnumSerializer();

class _$AccessSchemasIdentityProviderTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasIdentityProviderTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    AccessSchemasIdentityProviderTypeEnum
  ];
  @override
  final String wireName = 'AccessSchemasIdentityProviderTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSchemasIdentityProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasIdentityProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasIdentityProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class AccessSchemasIdentityProviderBuilder {
  void replace(AccessSchemasIdentityProvider other);
  void update(void Function(AccessSchemasIdentityProviderBuilder) updates);
  JsonObject? get config;
  set config(JsonObject? config);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  AccessSchemasIdentityProviderScimConfigBuilder get scimConfig;
  set scimConfig(AccessSchemasIdentityProviderScimConfigBuilder? scimConfig);

  AccessSchemasIdentityProviderTypeEnum? get type;
  set type(AccessSchemasIdentityProviderTypeEnum? type);
}

class _$$AccessSchemasIdentityProvider extends $AccessSchemasIdentityProvider {
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

  factory _$$AccessSchemasIdentityProvider(
          [void Function($AccessSchemasIdentityProviderBuilder)? updates]) =>
      ($AccessSchemasIdentityProviderBuilder()..update(updates))._build();

  _$$AccessSchemasIdentityProvider._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  $AccessSchemasIdentityProvider rebuild(
          void Function($AccessSchemasIdentityProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasIdentityProviderBuilder toBuilder() =>
      $AccessSchemasIdentityProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasIdentityProvider &&
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
    return (newBuiltValueToStringHelper(r'$AccessSchemasIdentityProvider')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class $AccessSchemasIdentityProviderBuilder
    implements
        Builder<$AccessSchemasIdentityProvider,
            $AccessSchemasIdentityProviderBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$$AccessSchemasIdentityProvider? _$v;

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

  $AccessSchemasIdentityProviderBuilder() {
    $AccessSchemasIdentityProvider._defaults(this);
  }

  $AccessSchemasIdentityProviderBuilder get _$this {
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
  void replace(covariant $AccessSchemasIdentityProvider other) {
    _$v = other as _$$AccessSchemasIdentityProvider;
  }

  @override
  void update(void Function($AccessSchemasIdentityProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasIdentityProvider build() => _build();

  _$$AccessSchemasIdentityProvider _build() {
    _$$AccessSchemasIdentityProvider _$result;
    try {
      _$result = _$v ??
          _$$AccessSchemasIdentityProvider._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'$AccessSchemasIdentityProvider', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$AccessSchemasIdentityProvider', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccessSchemasIdentityProvider', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessSchemasIdentityProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
