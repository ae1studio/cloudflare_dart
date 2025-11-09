// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_facebook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessFacebookTypeEnum _$accessFacebookTypeEnum_onetimepin =
    const AccessFacebookTypeEnum._('onetimepin');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_azureAD =
    const AccessFacebookTypeEnum._('azureAD');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_saml =
    const AccessFacebookTypeEnum._('saml');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_centrify =
    const AccessFacebookTypeEnum._('centrify');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_facebook =
    const AccessFacebookTypeEnum._('facebook');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_github =
    const AccessFacebookTypeEnum._('github');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_googleApps =
    const AccessFacebookTypeEnum._('googleApps');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_google =
    const AccessFacebookTypeEnum._('google');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_linkedin =
    const AccessFacebookTypeEnum._('linkedin');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_oidc =
    const AccessFacebookTypeEnum._('oidc');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_okta =
    const AccessFacebookTypeEnum._('okta');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_onelogin =
    const AccessFacebookTypeEnum._('onelogin');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_pingone =
    const AccessFacebookTypeEnum._('pingone');
const AccessFacebookTypeEnum _$accessFacebookTypeEnum_yandex =
    const AccessFacebookTypeEnum._('yandex');

AccessFacebookTypeEnum _$accessFacebookTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessFacebookTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessFacebookTypeEnum_azureAD;
    case 'saml':
      return _$accessFacebookTypeEnum_saml;
    case 'centrify':
      return _$accessFacebookTypeEnum_centrify;
    case 'facebook':
      return _$accessFacebookTypeEnum_facebook;
    case 'github':
      return _$accessFacebookTypeEnum_github;
    case 'googleApps':
      return _$accessFacebookTypeEnum_googleApps;
    case 'google':
      return _$accessFacebookTypeEnum_google;
    case 'linkedin':
      return _$accessFacebookTypeEnum_linkedin;
    case 'oidc':
      return _$accessFacebookTypeEnum_oidc;
    case 'okta':
      return _$accessFacebookTypeEnum_okta;
    case 'onelogin':
      return _$accessFacebookTypeEnum_onelogin;
    case 'pingone':
      return _$accessFacebookTypeEnum_pingone;
    case 'yandex':
      return _$accessFacebookTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessFacebookTypeEnum> _$accessFacebookTypeEnumValues =
    BuiltSet<AccessFacebookTypeEnum>(const <AccessFacebookTypeEnum>[
  _$accessFacebookTypeEnum_onetimepin,
  _$accessFacebookTypeEnum_azureAD,
  _$accessFacebookTypeEnum_saml,
  _$accessFacebookTypeEnum_centrify,
  _$accessFacebookTypeEnum_facebook,
  _$accessFacebookTypeEnum_github,
  _$accessFacebookTypeEnum_googleApps,
  _$accessFacebookTypeEnum_google,
  _$accessFacebookTypeEnum_linkedin,
  _$accessFacebookTypeEnum_oidc,
  _$accessFacebookTypeEnum_okta,
  _$accessFacebookTypeEnum_onelogin,
  _$accessFacebookTypeEnum_pingone,
  _$accessFacebookTypeEnum_yandex,
]);

Serializer<AccessFacebookTypeEnum> _$accessFacebookTypeEnumSerializer =
    _$AccessFacebookTypeEnumSerializer();

class _$AccessFacebookTypeEnumSerializer
    implements PrimitiveSerializer<AccessFacebookTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessFacebookTypeEnum];
  @override
  final String wireName = 'AccessFacebookTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessFacebookTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessFacebookTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessFacebookTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessFacebook extends AccessFacebook {
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

  factory _$AccessFacebook([void Function(AccessFacebookBuilder)? updates]) =>
      (AccessFacebookBuilder()..update(updates))._build();

  _$AccessFacebook._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessFacebook rebuild(void Function(AccessFacebookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessFacebookBuilder toBuilder() => AccessFacebookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessFacebook &&
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
    return (newBuiltValueToStringHelper(r'AccessFacebook')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessFacebookBuilder
    implements
        Builder<AccessFacebook, AccessFacebookBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessFacebook? _$v;

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

  AccessFacebookBuilder() {
    AccessFacebook._defaults(this);
  }

  AccessFacebookBuilder get _$this {
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
  void replace(covariant AccessFacebook other) {
    _$v = other as _$AccessFacebook;
  }

  @override
  void update(void Function(AccessFacebookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessFacebook build() => _build();

  _$AccessFacebook _build() {
    _$AccessFacebook _$result;
    try {
      _$result = _$v ??
          _$AccessFacebook._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessFacebook', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessFacebook', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessFacebook', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessFacebook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
