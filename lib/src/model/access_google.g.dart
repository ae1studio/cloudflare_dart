// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_google.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessGoogleTypeEnum _$accessGoogleTypeEnum_onetimepin =
    const AccessGoogleTypeEnum._('onetimepin');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_azureAD =
    const AccessGoogleTypeEnum._('azureAD');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_saml =
    const AccessGoogleTypeEnum._('saml');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_centrify =
    const AccessGoogleTypeEnum._('centrify');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_facebook =
    const AccessGoogleTypeEnum._('facebook');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_github =
    const AccessGoogleTypeEnum._('github');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_googleApps =
    const AccessGoogleTypeEnum._('googleApps');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_google =
    const AccessGoogleTypeEnum._('google');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_linkedin =
    const AccessGoogleTypeEnum._('linkedin');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_oidc =
    const AccessGoogleTypeEnum._('oidc');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_okta =
    const AccessGoogleTypeEnum._('okta');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_onelogin =
    const AccessGoogleTypeEnum._('onelogin');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_pingone =
    const AccessGoogleTypeEnum._('pingone');
const AccessGoogleTypeEnum _$accessGoogleTypeEnum_yandex =
    const AccessGoogleTypeEnum._('yandex');

AccessGoogleTypeEnum _$accessGoogleTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessGoogleTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessGoogleTypeEnum_azureAD;
    case 'saml':
      return _$accessGoogleTypeEnum_saml;
    case 'centrify':
      return _$accessGoogleTypeEnum_centrify;
    case 'facebook':
      return _$accessGoogleTypeEnum_facebook;
    case 'github':
      return _$accessGoogleTypeEnum_github;
    case 'googleApps':
      return _$accessGoogleTypeEnum_googleApps;
    case 'google':
      return _$accessGoogleTypeEnum_google;
    case 'linkedin':
      return _$accessGoogleTypeEnum_linkedin;
    case 'oidc':
      return _$accessGoogleTypeEnum_oidc;
    case 'okta':
      return _$accessGoogleTypeEnum_okta;
    case 'onelogin':
      return _$accessGoogleTypeEnum_onelogin;
    case 'pingone':
      return _$accessGoogleTypeEnum_pingone;
    case 'yandex':
      return _$accessGoogleTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessGoogleTypeEnum> _$accessGoogleTypeEnumValues =
    BuiltSet<AccessGoogleTypeEnum>(const <AccessGoogleTypeEnum>[
  _$accessGoogleTypeEnum_onetimepin,
  _$accessGoogleTypeEnum_azureAD,
  _$accessGoogleTypeEnum_saml,
  _$accessGoogleTypeEnum_centrify,
  _$accessGoogleTypeEnum_facebook,
  _$accessGoogleTypeEnum_github,
  _$accessGoogleTypeEnum_googleApps,
  _$accessGoogleTypeEnum_google,
  _$accessGoogleTypeEnum_linkedin,
  _$accessGoogleTypeEnum_oidc,
  _$accessGoogleTypeEnum_okta,
  _$accessGoogleTypeEnum_onelogin,
  _$accessGoogleTypeEnum_pingone,
  _$accessGoogleTypeEnum_yandex,
]);

Serializer<AccessGoogleTypeEnum> _$accessGoogleTypeEnumSerializer =
    _$AccessGoogleTypeEnumSerializer();

class _$AccessGoogleTypeEnumSerializer
    implements PrimitiveSerializer<AccessGoogleTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessGoogleTypeEnum];
  @override
  final String wireName = 'AccessGoogleTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessGoogleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessGoogleTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessGoogleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessGoogle extends AccessGoogle {
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

  factory _$AccessGoogle([void Function(AccessGoogleBuilder)? updates]) =>
      (AccessGoogleBuilder()..update(updates))._build();

  _$AccessGoogle._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessGoogle rebuild(void Function(AccessGoogleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGoogleBuilder toBuilder() => AccessGoogleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGoogle &&
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
    return (newBuiltValueToStringHelper(r'AccessGoogle')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessGoogleBuilder
    implements
        Builder<AccessGoogle, AccessGoogleBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessGoogle? _$v;

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

  AccessGoogleBuilder() {
    AccessGoogle._defaults(this);
  }

  AccessGoogleBuilder get _$this {
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
  void replace(covariant AccessGoogle other) {
    _$v = other as _$AccessGoogle;
  }

  @override
  void update(void Function(AccessGoogleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGoogle build() => _build();

  _$AccessGoogle _build() {
    _$AccessGoogle _$result;
    try {
      _$result = _$v ??
          _$AccessGoogle._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessGoogle', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessGoogle', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessGoogle', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessGoogle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
