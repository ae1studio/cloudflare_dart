// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_pingone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessPingoneTypeEnum _$accessPingoneTypeEnum_onetimepin =
    const AccessPingoneTypeEnum._('onetimepin');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_azureAD =
    const AccessPingoneTypeEnum._('azureAD');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_saml =
    const AccessPingoneTypeEnum._('saml');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_centrify =
    const AccessPingoneTypeEnum._('centrify');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_facebook =
    const AccessPingoneTypeEnum._('facebook');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_github =
    const AccessPingoneTypeEnum._('github');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_googleApps =
    const AccessPingoneTypeEnum._('googleApps');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_google =
    const AccessPingoneTypeEnum._('google');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_linkedin =
    const AccessPingoneTypeEnum._('linkedin');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_oidc =
    const AccessPingoneTypeEnum._('oidc');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_okta =
    const AccessPingoneTypeEnum._('okta');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_onelogin =
    const AccessPingoneTypeEnum._('onelogin');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_pingone =
    const AccessPingoneTypeEnum._('pingone');
const AccessPingoneTypeEnum _$accessPingoneTypeEnum_yandex =
    const AccessPingoneTypeEnum._('yandex');

AccessPingoneTypeEnum _$accessPingoneTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessPingoneTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessPingoneTypeEnum_azureAD;
    case 'saml':
      return _$accessPingoneTypeEnum_saml;
    case 'centrify':
      return _$accessPingoneTypeEnum_centrify;
    case 'facebook':
      return _$accessPingoneTypeEnum_facebook;
    case 'github':
      return _$accessPingoneTypeEnum_github;
    case 'googleApps':
      return _$accessPingoneTypeEnum_googleApps;
    case 'google':
      return _$accessPingoneTypeEnum_google;
    case 'linkedin':
      return _$accessPingoneTypeEnum_linkedin;
    case 'oidc':
      return _$accessPingoneTypeEnum_oidc;
    case 'okta':
      return _$accessPingoneTypeEnum_okta;
    case 'onelogin':
      return _$accessPingoneTypeEnum_onelogin;
    case 'pingone':
      return _$accessPingoneTypeEnum_pingone;
    case 'yandex':
      return _$accessPingoneTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessPingoneTypeEnum> _$accessPingoneTypeEnumValues =
    BuiltSet<AccessPingoneTypeEnum>(const <AccessPingoneTypeEnum>[
  _$accessPingoneTypeEnum_onetimepin,
  _$accessPingoneTypeEnum_azureAD,
  _$accessPingoneTypeEnum_saml,
  _$accessPingoneTypeEnum_centrify,
  _$accessPingoneTypeEnum_facebook,
  _$accessPingoneTypeEnum_github,
  _$accessPingoneTypeEnum_googleApps,
  _$accessPingoneTypeEnum_google,
  _$accessPingoneTypeEnum_linkedin,
  _$accessPingoneTypeEnum_oidc,
  _$accessPingoneTypeEnum_okta,
  _$accessPingoneTypeEnum_onelogin,
  _$accessPingoneTypeEnum_pingone,
  _$accessPingoneTypeEnum_yandex,
]);

Serializer<AccessPingoneTypeEnum> _$accessPingoneTypeEnumSerializer =
    _$AccessPingoneTypeEnumSerializer();

class _$AccessPingoneTypeEnumSerializer
    implements PrimitiveSerializer<AccessPingoneTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessPingoneTypeEnum];
  @override
  final String wireName = 'AccessPingoneTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessPingoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessPingoneTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessPingoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessPingone extends AccessPingone {
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

  factory _$AccessPingone([void Function(AccessPingoneBuilder)? updates]) =>
      (AccessPingoneBuilder()..update(updates))._build();

  _$AccessPingone._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessPingone rebuild(void Function(AccessPingoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPingoneBuilder toBuilder() => AccessPingoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPingone &&
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
    return (newBuiltValueToStringHelper(r'AccessPingone')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessPingoneBuilder
    implements
        Builder<AccessPingone, AccessPingoneBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessPingone? _$v;

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

  AccessPingoneBuilder() {
    AccessPingone._defaults(this);
  }

  AccessPingoneBuilder get _$this {
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
  void replace(covariant AccessPingone other) {
    _$v = other as _$AccessPingone;
  }

  @override
  void update(void Function(AccessPingoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPingone build() => _build();

  _$AccessPingone _build() {
    _$AccessPingone _$result;
    try {
      _$result = _$v ??
          _$AccessPingone._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessPingone', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessPingone', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessPingone', 'type'),
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
            r'AccessPingone', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
