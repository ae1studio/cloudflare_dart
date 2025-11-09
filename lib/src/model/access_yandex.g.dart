// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_yandex.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessYandexTypeEnum _$accessYandexTypeEnum_onetimepin =
    const AccessYandexTypeEnum._('onetimepin');
const AccessYandexTypeEnum _$accessYandexTypeEnum_azureAD =
    const AccessYandexTypeEnum._('azureAD');
const AccessYandexTypeEnum _$accessYandexTypeEnum_saml =
    const AccessYandexTypeEnum._('saml');
const AccessYandexTypeEnum _$accessYandexTypeEnum_centrify =
    const AccessYandexTypeEnum._('centrify');
const AccessYandexTypeEnum _$accessYandexTypeEnum_facebook =
    const AccessYandexTypeEnum._('facebook');
const AccessYandexTypeEnum _$accessYandexTypeEnum_github =
    const AccessYandexTypeEnum._('github');
const AccessYandexTypeEnum _$accessYandexTypeEnum_googleApps =
    const AccessYandexTypeEnum._('googleApps');
const AccessYandexTypeEnum _$accessYandexTypeEnum_google =
    const AccessYandexTypeEnum._('google');
const AccessYandexTypeEnum _$accessYandexTypeEnum_linkedin =
    const AccessYandexTypeEnum._('linkedin');
const AccessYandexTypeEnum _$accessYandexTypeEnum_oidc =
    const AccessYandexTypeEnum._('oidc');
const AccessYandexTypeEnum _$accessYandexTypeEnum_okta =
    const AccessYandexTypeEnum._('okta');
const AccessYandexTypeEnum _$accessYandexTypeEnum_onelogin =
    const AccessYandexTypeEnum._('onelogin');
const AccessYandexTypeEnum _$accessYandexTypeEnum_pingone =
    const AccessYandexTypeEnum._('pingone');
const AccessYandexTypeEnum _$accessYandexTypeEnum_yandex =
    const AccessYandexTypeEnum._('yandex');

AccessYandexTypeEnum _$accessYandexTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessYandexTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessYandexTypeEnum_azureAD;
    case 'saml':
      return _$accessYandexTypeEnum_saml;
    case 'centrify':
      return _$accessYandexTypeEnum_centrify;
    case 'facebook':
      return _$accessYandexTypeEnum_facebook;
    case 'github':
      return _$accessYandexTypeEnum_github;
    case 'googleApps':
      return _$accessYandexTypeEnum_googleApps;
    case 'google':
      return _$accessYandexTypeEnum_google;
    case 'linkedin':
      return _$accessYandexTypeEnum_linkedin;
    case 'oidc':
      return _$accessYandexTypeEnum_oidc;
    case 'okta':
      return _$accessYandexTypeEnum_okta;
    case 'onelogin':
      return _$accessYandexTypeEnum_onelogin;
    case 'pingone':
      return _$accessYandexTypeEnum_pingone;
    case 'yandex':
      return _$accessYandexTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessYandexTypeEnum> _$accessYandexTypeEnumValues =
    BuiltSet<AccessYandexTypeEnum>(const <AccessYandexTypeEnum>[
  _$accessYandexTypeEnum_onetimepin,
  _$accessYandexTypeEnum_azureAD,
  _$accessYandexTypeEnum_saml,
  _$accessYandexTypeEnum_centrify,
  _$accessYandexTypeEnum_facebook,
  _$accessYandexTypeEnum_github,
  _$accessYandexTypeEnum_googleApps,
  _$accessYandexTypeEnum_google,
  _$accessYandexTypeEnum_linkedin,
  _$accessYandexTypeEnum_oidc,
  _$accessYandexTypeEnum_okta,
  _$accessYandexTypeEnum_onelogin,
  _$accessYandexTypeEnum_pingone,
  _$accessYandexTypeEnum_yandex,
]);

Serializer<AccessYandexTypeEnum> _$accessYandexTypeEnumSerializer =
    _$AccessYandexTypeEnumSerializer();

class _$AccessYandexTypeEnumSerializer
    implements PrimitiveSerializer<AccessYandexTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessYandexTypeEnum];
  @override
  final String wireName = 'AccessYandexTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessYandexTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessYandexTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessYandexTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessYandex extends AccessYandex {
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

  factory _$AccessYandex([void Function(AccessYandexBuilder)? updates]) =>
      (AccessYandexBuilder()..update(updates))._build();

  _$AccessYandex._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessYandex rebuild(void Function(AccessYandexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessYandexBuilder toBuilder() => AccessYandexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessYandex &&
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
    return (newBuiltValueToStringHelper(r'AccessYandex')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessYandexBuilder
    implements
        Builder<AccessYandex, AccessYandexBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessYandex? _$v;

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

  AccessYandexBuilder() {
    AccessYandex._defaults(this);
  }

  AccessYandexBuilder get _$this {
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
  void replace(covariant AccessYandex other) {
    _$v = other as _$AccessYandex;
  }

  @override
  void update(void Function(AccessYandexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessYandex build() => _build();

  _$AccessYandex _build() {
    _$AccessYandex _$result;
    try {
      _$result = _$v ??
          _$AccessYandex._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessYandex', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessYandex', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessYandex', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessYandex', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
