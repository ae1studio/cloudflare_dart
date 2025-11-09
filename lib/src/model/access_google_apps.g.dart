// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_google_apps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_onetimepin =
    const AccessGoogleAppsTypeEnum._('onetimepin');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_azureAD =
    const AccessGoogleAppsTypeEnum._('azureAD');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_saml =
    const AccessGoogleAppsTypeEnum._('saml');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_centrify =
    const AccessGoogleAppsTypeEnum._('centrify');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_facebook =
    const AccessGoogleAppsTypeEnum._('facebook');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_github =
    const AccessGoogleAppsTypeEnum._('github');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_googleApps =
    const AccessGoogleAppsTypeEnum._('googleApps');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_google =
    const AccessGoogleAppsTypeEnum._('google');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_linkedin =
    const AccessGoogleAppsTypeEnum._('linkedin');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_oidc =
    const AccessGoogleAppsTypeEnum._('oidc');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_okta =
    const AccessGoogleAppsTypeEnum._('okta');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_onelogin =
    const AccessGoogleAppsTypeEnum._('onelogin');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_pingone =
    const AccessGoogleAppsTypeEnum._('pingone');
const AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnum_yandex =
    const AccessGoogleAppsTypeEnum._('yandex');

AccessGoogleAppsTypeEnum _$accessGoogleAppsTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessGoogleAppsTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessGoogleAppsTypeEnum_azureAD;
    case 'saml':
      return _$accessGoogleAppsTypeEnum_saml;
    case 'centrify':
      return _$accessGoogleAppsTypeEnum_centrify;
    case 'facebook':
      return _$accessGoogleAppsTypeEnum_facebook;
    case 'github':
      return _$accessGoogleAppsTypeEnum_github;
    case 'googleApps':
      return _$accessGoogleAppsTypeEnum_googleApps;
    case 'google':
      return _$accessGoogleAppsTypeEnum_google;
    case 'linkedin':
      return _$accessGoogleAppsTypeEnum_linkedin;
    case 'oidc':
      return _$accessGoogleAppsTypeEnum_oidc;
    case 'okta':
      return _$accessGoogleAppsTypeEnum_okta;
    case 'onelogin':
      return _$accessGoogleAppsTypeEnum_onelogin;
    case 'pingone':
      return _$accessGoogleAppsTypeEnum_pingone;
    case 'yandex':
      return _$accessGoogleAppsTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessGoogleAppsTypeEnum> _$accessGoogleAppsTypeEnumValues =
    BuiltSet<AccessGoogleAppsTypeEnum>(const <AccessGoogleAppsTypeEnum>[
  _$accessGoogleAppsTypeEnum_onetimepin,
  _$accessGoogleAppsTypeEnum_azureAD,
  _$accessGoogleAppsTypeEnum_saml,
  _$accessGoogleAppsTypeEnum_centrify,
  _$accessGoogleAppsTypeEnum_facebook,
  _$accessGoogleAppsTypeEnum_github,
  _$accessGoogleAppsTypeEnum_googleApps,
  _$accessGoogleAppsTypeEnum_google,
  _$accessGoogleAppsTypeEnum_linkedin,
  _$accessGoogleAppsTypeEnum_oidc,
  _$accessGoogleAppsTypeEnum_okta,
  _$accessGoogleAppsTypeEnum_onelogin,
  _$accessGoogleAppsTypeEnum_pingone,
  _$accessGoogleAppsTypeEnum_yandex,
]);

Serializer<AccessGoogleAppsTypeEnum> _$accessGoogleAppsTypeEnumSerializer =
    _$AccessGoogleAppsTypeEnumSerializer();

class _$AccessGoogleAppsTypeEnumSerializer
    implements PrimitiveSerializer<AccessGoogleAppsTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessGoogleAppsTypeEnum];
  @override
  final String wireName = 'AccessGoogleAppsTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessGoogleAppsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessGoogleAppsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessGoogleAppsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessGoogleApps extends AccessGoogleApps {
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

  factory _$AccessGoogleApps(
          [void Function(AccessGoogleAppsBuilder)? updates]) =>
      (AccessGoogleAppsBuilder()..update(updates))._build();

  _$AccessGoogleApps._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessGoogleApps rebuild(void Function(AccessGoogleAppsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGoogleAppsBuilder toBuilder() =>
      AccessGoogleAppsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGoogleApps &&
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
    return (newBuiltValueToStringHelper(r'AccessGoogleApps')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessGoogleAppsBuilder
    implements
        Builder<AccessGoogleApps, AccessGoogleAppsBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessGoogleApps? _$v;

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

  AccessGoogleAppsBuilder() {
    AccessGoogleApps._defaults(this);
  }

  AccessGoogleAppsBuilder get _$this {
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
  void replace(covariant AccessGoogleApps other) {
    _$v = other as _$AccessGoogleApps;
  }

  @override
  void update(void Function(AccessGoogleAppsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGoogleApps build() => _build();

  _$AccessGoogleApps _build() {
    _$AccessGoogleApps _$result;
    try {
      _$result = _$v ??
          _$AccessGoogleApps._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessGoogleApps', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessGoogleApps', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessGoogleApps', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessGoogleApps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
