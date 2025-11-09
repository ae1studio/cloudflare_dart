// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_azure_ad.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessAzureADTypeEnum _$accessAzureADTypeEnum_onetimepin =
    const AccessAzureADTypeEnum._('onetimepin');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_azureAD =
    const AccessAzureADTypeEnum._('azureAD');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_saml =
    const AccessAzureADTypeEnum._('saml');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_centrify =
    const AccessAzureADTypeEnum._('centrify');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_facebook =
    const AccessAzureADTypeEnum._('facebook');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_github =
    const AccessAzureADTypeEnum._('github');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_googleApps =
    const AccessAzureADTypeEnum._('googleApps');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_google =
    const AccessAzureADTypeEnum._('google');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_linkedin =
    const AccessAzureADTypeEnum._('linkedin');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_oidc =
    const AccessAzureADTypeEnum._('oidc');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_okta =
    const AccessAzureADTypeEnum._('okta');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_onelogin =
    const AccessAzureADTypeEnum._('onelogin');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_pingone =
    const AccessAzureADTypeEnum._('pingone');
const AccessAzureADTypeEnum _$accessAzureADTypeEnum_yandex =
    const AccessAzureADTypeEnum._('yandex');

AccessAzureADTypeEnum _$accessAzureADTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessAzureADTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessAzureADTypeEnum_azureAD;
    case 'saml':
      return _$accessAzureADTypeEnum_saml;
    case 'centrify':
      return _$accessAzureADTypeEnum_centrify;
    case 'facebook':
      return _$accessAzureADTypeEnum_facebook;
    case 'github':
      return _$accessAzureADTypeEnum_github;
    case 'googleApps':
      return _$accessAzureADTypeEnum_googleApps;
    case 'google':
      return _$accessAzureADTypeEnum_google;
    case 'linkedin':
      return _$accessAzureADTypeEnum_linkedin;
    case 'oidc':
      return _$accessAzureADTypeEnum_oidc;
    case 'okta':
      return _$accessAzureADTypeEnum_okta;
    case 'onelogin':
      return _$accessAzureADTypeEnum_onelogin;
    case 'pingone':
      return _$accessAzureADTypeEnum_pingone;
    case 'yandex':
      return _$accessAzureADTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessAzureADTypeEnum> _$accessAzureADTypeEnumValues =
    BuiltSet<AccessAzureADTypeEnum>(const <AccessAzureADTypeEnum>[
  _$accessAzureADTypeEnum_onetimepin,
  _$accessAzureADTypeEnum_azureAD,
  _$accessAzureADTypeEnum_saml,
  _$accessAzureADTypeEnum_centrify,
  _$accessAzureADTypeEnum_facebook,
  _$accessAzureADTypeEnum_github,
  _$accessAzureADTypeEnum_googleApps,
  _$accessAzureADTypeEnum_google,
  _$accessAzureADTypeEnum_linkedin,
  _$accessAzureADTypeEnum_oidc,
  _$accessAzureADTypeEnum_okta,
  _$accessAzureADTypeEnum_onelogin,
  _$accessAzureADTypeEnum_pingone,
  _$accessAzureADTypeEnum_yandex,
]);

Serializer<AccessAzureADTypeEnum> _$accessAzureADTypeEnumSerializer =
    _$AccessAzureADTypeEnumSerializer();

class _$AccessAzureADTypeEnumSerializer
    implements PrimitiveSerializer<AccessAzureADTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessAzureADTypeEnum];
  @override
  final String wireName = 'AccessAzureADTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessAzureADTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessAzureADTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessAzureADTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessAzureAD extends AccessAzureAD {
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

  factory _$AccessAzureAD([void Function(AccessAzureADBuilder)? updates]) =>
      (AccessAzureADBuilder()..update(updates))._build();

  _$AccessAzureAD._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessAzureAD rebuild(void Function(AccessAzureADBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAzureADBuilder toBuilder() => AccessAzureADBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAzureAD &&
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
    return (newBuiltValueToStringHelper(r'AccessAzureAD')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessAzureADBuilder
    implements
        Builder<AccessAzureAD, AccessAzureADBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessAzureAD? _$v;

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

  AccessAzureADBuilder() {
    AccessAzureAD._defaults(this);
  }

  AccessAzureADBuilder get _$this {
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
  void replace(covariant AccessAzureAD other) {
    _$v = other as _$AccessAzureAD;
  }

  @override
  void update(void Function(AccessAzureADBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAzureAD build() => _build();

  _$AccessAzureAD _build() {
    _$AccessAzureAD _$result;
    try {
      _$result = _$v ??
          _$AccessAzureAD._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessAzureAD', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessAzureAD', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessAzureAD', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessAzureAD', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
