// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_github.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessGithubTypeEnum _$accessGithubTypeEnum_onetimepin =
    const AccessGithubTypeEnum._('onetimepin');
const AccessGithubTypeEnum _$accessGithubTypeEnum_azureAD =
    const AccessGithubTypeEnum._('azureAD');
const AccessGithubTypeEnum _$accessGithubTypeEnum_saml =
    const AccessGithubTypeEnum._('saml');
const AccessGithubTypeEnum _$accessGithubTypeEnum_centrify =
    const AccessGithubTypeEnum._('centrify');
const AccessGithubTypeEnum _$accessGithubTypeEnum_facebook =
    const AccessGithubTypeEnum._('facebook');
const AccessGithubTypeEnum _$accessGithubTypeEnum_github =
    const AccessGithubTypeEnum._('github');
const AccessGithubTypeEnum _$accessGithubTypeEnum_googleApps =
    const AccessGithubTypeEnum._('googleApps');
const AccessGithubTypeEnum _$accessGithubTypeEnum_google =
    const AccessGithubTypeEnum._('google');
const AccessGithubTypeEnum _$accessGithubTypeEnum_linkedin =
    const AccessGithubTypeEnum._('linkedin');
const AccessGithubTypeEnum _$accessGithubTypeEnum_oidc =
    const AccessGithubTypeEnum._('oidc');
const AccessGithubTypeEnum _$accessGithubTypeEnum_okta =
    const AccessGithubTypeEnum._('okta');
const AccessGithubTypeEnum _$accessGithubTypeEnum_onelogin =
    const AccessGithubTypeEnum._('onelogin');
const AccessGithubTypeEnum _$accessGithubTypeEnum_pingone =
    const AccessGithubTypeEnum._('pingone');
const AccessGithubTypeEnum _$accessGithubTypeEnum_yandex =
    const AccessGithubTypeEnum._('yandex');

AccessGithubTypeEnum _$accessGithubTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessGithubTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessGithubTypeEnum_azureAD;
    case 'saml':
      return _$accessGithubTypeEnum_saml;
    case 'centrify':
      return _$accessGithubTypeEnum_centrify;
    case 'facebook':
      return _$accessGithubTypeEnum_facebook;
    case 'github':
      return _$accessGithubTypeEnum_github;
    case 'googleApps':
      return _$accessGithubTypeEnum_googleApps;
    case 'google':
      return _$accessGithubTypeEnum_google;
    case 'linkedin':
      return _$accessGithubTypeEnum_linkedin;
    case 'oidc':
      return _$accessGithubTypeEnum_oidc;
    case 'okta':
      return _$accessGithubTypeEnum_okta;
    case 'onelogin':
      return _$accessGithubTypeEnum_onelogin;
    case 'pingone':
      return _$accessGithubTypeEnum_pingone;
    case 'yandex':
      return _$accessGithubTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessGithubTypeEnum> _$accessGithubTypeEnumValues =
    BuiltSet<AccessGithubTypeEnum>(const <AccessGithubTypeEnum>[
  _$accessGithubTypeEnum_onetimepin,
  _$accessGithubTypeEnum_azureAD,
  _$accessGithubTypeEnum_saml,
  _$accessGithubTypeEnum_centrify,
  _$accessGithubTypeEnum_facebook,
  _$accessGithubTypeEnum_github,
  _$accessGithubTypeEnum_googleApps,
  _$accessGithubTypeEnum_google,
  _$accessGithubTypeEnum_linkedin,
  _$accessGithubTypeEnum_oidc,
  _$accessGithubTypeEnum_okta,
  _$accessGithubTypeEnum_onelogin,
  _$accessGithubTypeEnum_pingone,
  _$accessGithubTypeEnum_yandex,
]);

Serializer<AccessGithubTypeEnum> _$accessGithubTypeEnumSerializer =
    _$AccessGithubTypeEnumSerializer();

class _$AccessGithubTypeEnumSerializer
    implements PrimitiveSerializer<AccessGithubTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessGithubTypeEnum];
  @override
  final String wireName = 'AccessGithubTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessGithubTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessGithubTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessGithubTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessGithub extends AccessGithub {
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

  factory _$AccessGithub([void Function(AccessGithubBuilder)? updates]) =>
      (AccessGithubBuilder()..update(updates))._build();

  _$AccessGithub._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessGithub rebuild(void Function(AccessGithubBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGithubBuilder toBuilder() => AccessGithubBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGithub &&
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
    return (newBuiltValueToStringHelper(r'AccessGithub')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessGithubBuilder
    implements
        Builder<AccessGithub, AccessGithubBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessGithub? _$v;

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

  AccessGithubBuilder() {
    AccessGithub._defaults(this);
  }

  AccessGithubBuilder get _$this {
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
  void replace(covariant AccessGithub other) {
    _$v = other as _$AccessGithub;
  }

  @override
  void update(void Function(AccessGithubBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGithub build() => _build();

  _$AccessGithub _build() {
    _$AccessGithub _$result;
    try {
      _$result = _$v ??
          _$AccessGithub._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessGithub', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessGithub', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessGithub', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessGithub', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
