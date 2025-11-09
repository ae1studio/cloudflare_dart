// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_linkedin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_onetimepin =
    const AccessLinkedinTypeEnum._('onetimepin');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_azureAD =
    const AccessLinkedinTypeEnum._('azureAD');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_saml =
    const AccessLinkedinTypeEnum._('saml');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_centrify =
    const AccessLinkedinTypeEnum._('centrify');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_facebook =
    const AccessLinkedinTypeEnum._('facebook');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_github =
    const AccessLinkedinTypeEnum._('github');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_googleApps =
    const AccessLinkedinTypeEnum._('googleApps');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_google =
    const AccessLinkedinTypeEnum._('google');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_linkedin =
    const AccessLinkedinTypeEnum._('linkedin');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_oidc =
    const AccessLinkedinTypeEnum._('oidc');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_okta =
    const AccessLinkedinTypeEnum._('okta');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_onelogin =
    const AccessLinkedinTypeEnum._('onelogin');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_pingone =
    const AccessLinkedinTypeEnum._('pingone');
const AccessLinkedinTypeEnum _$accessLinkedinTypeEnum_yandex =
    const AccessLinkedinTypeEnum._('yandex');

AccessLinkedinTypeEnum _$accessLinkedinTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessLinkedinTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessLinkedinTypeEnum_azureAD;
    case 'saml':
      return _$accessLinkedinTypeEnum_saml;
    case 'centrify':
      return _$accessLinkedinTypeEnum_centrify;
    case 'facebook':
      return _$accessLinkedinTypeEnum_facebook;
    case 'github':
      return _$accessLinkedinTypeEnum_github;
    case 'googleApps':
      return _$accessLinkedinTypeEnum_googleApps;
    case 'google':
      return _$accessLinkedinTypeEnum_google;
    case 'linkedin':
      return _$accessLinkedinTypeEnum_linkedin;
    case 'oidc':
      return _$accessLinkedinTypeEnum_oidc;
    case 'okta':
      return _$accessLinkedinTypeEnum_okta;
    case 'onelogin':
      return _$accessLinkedinTypeEnum_onelogin;
    case 'pingone':
      return _$accessLinkedinTypeEnum_pingone;
    case 'yandex':
      return _$accessLinkedinTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessLinkedinTypeEnum> _$accessLinkedinTypeEnumValues =
    BuiltSet<AccessLinkedinTypeEnum>(const <AccessLinkedinTypeEnum>[
  _$accessLinkedinTypeEnum_onetimepin,
  _$accessLinkedinTypeEnum_azureAD,
  _$accessLinkedinTypeEnum_saml,
  _$accessLinkedinTypeEnum_centrify,
  _$accessLinkedinTypeEnum_facebook,
  _$accessLinkedinTypeEnum_github,
  _$accessLinkedinTypeEnum_googleApps,
  _$accessLinkedinTypeEnum_google,
  _$accessLinkedinTypeEnum_linkedin,
  _$accessLinkedinTypeEnum_oidc,
  _$accessLinkedinTypeEnum_okta,
  _$accessLinkedinTypeEnum_onelogin,
  _$accessLinkedinTypeEnum_pingone,
  _$accessLinkedinTypeEnum_yandex,
]);

Serializer<AccessLinkedinTypeEnum> _$accessLinkedinTypeEnumSerializer =
    _$AccessLinkedinTypeEnumSerializer();

class _$AccessLinkedinTypeEnumSerializer
    implements PrimitiveSerializer<AccessLinkedinTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessLinkedinTypeEnum];
  @override
  final String wireName = 'AccessLinkedinTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessLinkedinTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessLinkedinTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessLinkedinTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessLinkedin extends AccessLinkedin {
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

  factory _$AccessLinkedin([void Function(AccessLinkedinBuilder)? updates]) =>
      (AccessLinkedinBuilder()..update(updates))._build();

  _$AccessLinkedin._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessLinkedin rebuild(void Function(AccessLinkedinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLinkedinBuilder toBuilder() => AccessLinkedinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLinkedin &&
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
    return (newBuiltValueToStringHelper(r'AccessLinkedin')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessLinkedinBuilder
    implements
        Builder<AccessLinkedin, AccessLinkedinBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessLinkedin? _$v;

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

  AccessLinkedinBuilder() {
    AccessLinkedin._defaults(this);
  }

  AccessLinkedinBuilder get _$this {
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
  void replace(covariant AccessLinkedin other) {
    _$v = other as _$AccessLinkedin;
  }

  @override
  void update(void Function(AccessLinkedinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLinkedin build() => _build();

  _$AccessLinkedin _build() {
    _$AccessLinkedin _$result;
    try {
      _$result = _$v ??
          _$AccessLinkedin._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessLinkedin', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessLinkedin', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessLinkedin', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessLinkedin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
