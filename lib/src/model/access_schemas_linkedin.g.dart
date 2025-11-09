// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_linkedin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_onetimepin =
    const AccessSchemasLinkedinTypeEnum._('onetimepin');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_azureAD =
    const AccessSchemasLinkedinTypeEnum._('azureAD');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_saml =
    const AccessSchemasLinkedinTypeEnum._('saml');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_centrify =
    const AccessSchemasLinkedinTypeEnum._('centrify');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_facebook =
    const AccessSchemasLinkedinTypeEnum._('facebook');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_github =
    const AccessSchemasLinkedinTypeEnum._('github');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_googleApps =
    const AccessSchemasLinkedinTypeEnum._('googleApps');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_google =
    const AccessSchemasLinkedinTypeEnum._('google');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_linkedin =
    const AccessSchemasLinkedinTypeEnum._('linkedin');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_oidc =
    const AccessSchemasLinkedinTypeEnum._('oidc');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_okta =
    const AccessSchemasLinkedinTypeEnum._('okta');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_onelogin =
    const AccessSchemasLinkedinTypeEnum._('onelogin');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_pingone =
    const AccessSchemasLinkedinTypeEnum._('pingone');
const AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnum_yandex =
    const AccessSchemasLinkedinTypeEnum._('yandex');

AccessSchemasLinkedinTypeEnum _$accessSchemasLinkedinTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasLinkedinTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasLinkedinTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasLinkedinTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasLinkedinTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasLinkedinTypeEnum_facebook;
    case 'github':
      return _$accessSchemasLinkedinTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasLinkedinTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasLinkedinTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasLinkedinTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasLinkedinTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasLinkedinTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasLinkedinTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasLinkedinTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasLinkedinTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasLinkedinTypeEnum>
    _$accessSchemasLinkedinTypeEnumValues = BuiltSet<
        AccessSchemasLinkedinTypeEnum>(const <AccessSchemasLinkedinTypeEnum>[
  _$accessSchemasLinkedinTypeEnum_onetimepin,
  _$accessSchemasLinkedinTypeEnum_azureAD,
  _$accessSchemasLinkedinTypeEnum_saml,
  _$accessSchemasLinkedinTypeEnum_centrify,
  _$accessSchemasLinkedinTypeEnum_facebook,
  _$accessSchemasLinkedinTypeEnum_github,
  _$accessSchemasLinkedinTypeEnum_googleApps,
  _$accessSchemasLinkedinTypeEnum_google,
  _$accessSchemasLinkedinTypeEnum_linkedin,
  _$accessSchemasLinkedinTypeEnum_oidc,
  _$accessSchemasLinkedinTypeEnum_okta,
  _$accessSchemasLinkedinTypeEnum_onelogin,
  _$accessSchemasLinkedinTypeEnum_pingone,
  _$accessSchemasLinkedinTypeEnum_yandex,
]);

Serializer<AccessSchemasLinkedinTypeEnum>
    _$accessSchemasLinkedinTypeEnumSerializer =
    _$AccessSchemasLinkedinTypeEnumSerializer();

class _$AccessSchemasLinkedinTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasLinkedinTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasLinkedinTypeEnum];
  @override
  final String wireName = 'AccessSchemasLinkedinTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSchemasLinkedinTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasLinkedinTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasLinkedinTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasLinkedin extends AccessSchemasLinkedin {
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

  factory _$AccessSchemasLinkedin(
          [void Function(AccessSchemasLinkedinBuilder)? updates]) =>
      (AccessSchemasLinkedinBuilder()..update(updates))._build();

  _$AccessSchemasLinkedin._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasLinkedin rebuild(
          void Function(AccessSchemasLinkedinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasLinkedinBuilder toBuilder() =>
      AccessSchemasLinkedinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasLinkedin &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasLinkedin')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasLinkedinBuilder
    implements
        Builder<AccessSchemasLinkedin, AccessSchemasLinkedinBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasLinkedin? _$v;

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

  AccessSchemasLinkedinBuilder() {
    AccessSchemasLinkedin._defaults(this);
  }

  AccessSchemasLinkedinBuilder get _$this {
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
  void replace(covariant AccessSchemasLinkedin other) {
    _$v = other as _$AccessSchemasLinkedin;
  }

  @override
  void update(void Function(AccessSchemasLinkedinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasLinkedin build() => _build();

  _$AccessSchemasLinkedin _build() {
    _$AccessSchemasLinkedin _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasLinkedin._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasLinkedin', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasLinkedin', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasLinkedin', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasLinkedin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
