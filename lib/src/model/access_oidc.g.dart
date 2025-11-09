// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessOidcTypeEnum _$accessOidcTypeEnum_onetimepin =
    const AccessOidcTypeEnum._('onetimepin');
const AccessOidcTypeEnum _$accessOidcTypeEnum_azureAD =
    const AccessOidcTypeEnum._('azureAD');
const AccessOidcTypeEnum _$accessOidcTypeEnum_saml =
    const AccessOidcTypeEnum._('saml');
const AccessOidcTypeEnum _$accessOidcTypeEnum_centrify =
    const AccessOidcTypeEnum._('centrify');
const AccessOidcTypeEnum _$accessOidcTypeEnum_facebook =
    const AccessOidcTypeEnum._('facebook');
const AccessOidcTypeEnum _$accessOidcTypeEnum_github =
    const AccessOidcTypeEnum._('github');
const AccessOidcTypeEnum _$accessOidcTypeEnum_googleApps =
    const AccessOidcTypeEnum._('googleApps');
const AccessOidcTypeEnum _$accessOidcTypeEnum_google =
    const AccessOidcTypeEnum._('google');
const AccessOidcTypeEnum _$accessOidcTypeEnum_linkedin =
    const AccessOidcTypeEnum._('linkedin');
const AccessOidcTypeEnum _$accessOidcTypeEnum_oidc =
    const AccessOidcTypeEnum._('oidc');
const AccessOidcTypeEnum _$accessOidcTypeEnum_okta =
    const AccessOidcTypeEnum._('okta');
const AccessOidcTypeEnum _$accessOidcTypeEnum_onelogin =
    const AccessOidcTypeEnum._('onelogin');
const AccessOidcTypeEnum _$accessOidcTypeEnum_pingone =
    const AccessOidcTypeEnum._('pingone');
const AccessOidcTypeEnum _$accessOidcTypeEnum_yandex =
    const AccessOidcTypeEnum._('yandex');

AccessOidcTypeEnum _$accessOidcTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessOidcTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessOidcTypeEnum_azureAD;
    case 'saml':
      return _$accessOidcTypeEnum_saml;
    case 'centrify':
      return _$accessOidcTypeEnum_centrify;
    case 'facebook':
      return _$accessOidcTypeEnum_facebook;
    case 'github':
      return _$accessOidcTypeEnum_github;
    case 'googleApps':
      return _$accessOidcTypeEnum_googleApps;
    case 'google':
      return _$accessOidcTypeEnum_google;
    case 'linkedin':
      return _$accessOidcTypeEnum_linkedin;
    case 'oidc':
      return _$accessOidcTypeEnum_oidc;
    case 'okta':
      return _$accessOidcTypeEnum_okta;
    case 'onelogin':
      return _$accessOidcTypeEnum_onelogin;
    case 'pingone':
      return _$accessOidcTypeEnum_pingone;
    case 'yandex':
      return _$accessOidcTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessOidcTypeEnum> _$accessOidcTypeEnumValues =
    BuiltSet<AccessOidcTypeEnum>(const <AccessOidcTypeEnum>[
  _$accessOidcTypeEnum_onetimepin,
  _$accessOidcTypeEnum_azureAD,
  _$accessOidcTypeEnum_saml,
  _$accessOidcTypeEnum_centrify,
  _$accessOidcTypeEnum_facebook,
  _$accessOidcTypeEnum_github,
  _$accessOidcTypeEnum_googleApps,
  _$accessOidcTypeEnum_google,
  _$accessOidcTypeEnum_linkedin,
  _$accessOidcTypeEnum_oidc,
  _$accessOidcTypeEnum_okta,
  _$accessOidcTypeEnum_onelogin,
  _$accessOidcTypeEnum_pingone,
  _$accessOidcTypeEnum_yandex,
]);

Serializer<AccessOidcTypeEnum> _$accessOidcTypeEnumSerializer =
    _$AccessOidcTypeEnumSerializer();

class _$AccessOidcTypeEnumSerializer
    implements PrimitiveSerializer<AccessOidcTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessOidcTypeEnum];
  @override
  final String wireName = 'AccessOidcTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessOidcTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessOidcTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessOidcTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessOidc extends AccessOidc {
  @override
  final JsonObject config;
  @override
  final String name;
  @override
  final AccessIdentityProviderTypeEnum type;
  @override
  final String? id;
  @override
  final AccessIdentityProviderScimConfig? scimConfig;

  factory _$AccessOidc([void Function(AccessOidcBuilder)? updates]) =>
      (AccessOidcBuilder()..update(updates))._build();

  _$AccessOidc._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessOidc rebuild(void Function(AccessOidcBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcBuilder toBuilder() => AccessOidcBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidc &&
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
    return (newBuiltValueToStringHelper(r'AccessOidc')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessOidcBuilder
    implements
        Builder<AccessOidc, AccessOidcBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessOidc? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(covariant JsonObject? config) => _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessIdentityProviderTypeEnum? _type;
  AccessIdentityProviderTypeEnum? get type => _$this._type;
  set type(covariant AccessIdentityProviderTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessIdentityProviderScimConfigBuilder? _scimConfig;
  AccessIdentityProviderScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessIdentityProviderScimConfigBuilder();
  set scimConfig(
          covariant AccessIdentityProviderScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  AccessOidcBuilder() {
    AccessOidc._defaults(this);
  }

  AccessOidcBuilder get _$this {
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
  void replace(covariant AccessOidc other) {
    _$v = other as _$AccessOidc;
  }

  @override
  void update(void Function(AccessOidcBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidc build() => _build();

  _$AccessOidc _build() {
    _$AccessOidc _$result;
    try {
      _$result = _$v ??
          _$AccessOidc._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessOidc', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessOidc', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessOidc', 'type'),
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
            r'AccessOidc', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
