// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_onelogin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessOneloginTypeEnum _$accessOneloginTypeEnum_onetimepin =
    const AccessOneloginTypeEnum._('onetimepin');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_azureAD =
    const AccessOneloginTypeEnum._('azureAD');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_saml =
    const AccessOneloginTypeEnum._('saml');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_centrify =
    const AccessOneloginTypeEnum._('centrify');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_facebook =
    const AccessOneloginTypeEnum._('facebook');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_github =
    const AccessOneloginTypeEnum._('github');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_googleApps =
    const AccessOneloginTypeEnum._('googleApps');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_google =
    const AccessOneloginTypeEnum._('google');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_linkedin =
    const AccessOneloginTypeEnum._('linkedin');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_oidc =
    const AccessOneloginTypeEnum._('oidc');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_okta =
    const AccessOneloginTypeEnum._('okta');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_onelogin =
    const AccessOneloginTypeEnum._('onelogin');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_pingone =
    const AccessOneloginTypeEnum._('pingone');
const AccessOneloginTypeEnum _$accessOneloginTypeEnum_yandex =
    const AccessOneloginTypeEnum._('yandex');

AccessOneloginTypeEnum _$accessOneloginTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessOneloginTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessOneloginTypeEnum_azureAD;
    case 'saml':
      return _$accessOneloginTypeEnum_saml;
    case 'centrify':
      return _$accessOneloginTypeEnum_centrify;
    case 'facebook':
      return _$accessOneloginTypeEnum_facebook;
    case 'github':
      return _$accessOneloginTypeEnum_github;
    case 'googleApps':
      return _$accessOneloginTypeEnum_googleApps;
    case 'google':
      return _$accessOneloginTypeEnum_google;
    case 'linkedin':
      return _$accessOneloginTypeEnum_linkedin;
    case 'oidc':
      return _$accessOneloginTypeEnum_oidc;
    case 'okta':
      return _$accessOneloginTypeEnum_okta;
    case 'onelogin':
      return _$accessOneloginTypeEnum_onelogin;
    case 'pingone':
      return _$accessOneloginTypeEnum_pingone;
    case 'yandex':
      return _$accessOneloginTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessOneloginTypeEnum> _$accessOneloginTypeEnumValues =
    BuiltSet<AccessOneloginTypeEnum>(const <AccessOneloginTypeEnum>[
  _$accessOneloginTypeEnum_onetimepin,
  _$accessOneloginTypeEnum_azureAD,
  _$accessOneloginTypeEnum_saml,
  _$accessOneloginTypeEnum_centrify,
  _$accessOneloginTypeEnum_facebook,
  _$accessOneloginTypeEnum_github,
  _$accessOneloginTypeEnum_googleApps,
  _$accessOneloginTypeEnum_google,
  _$accessOneloginTypeEnum_linkedin,
  _$accessOneloginTypeEnum_oidc,
  _$accessOneloginTypeEnum_okta,
  _$accessOneloginTypeEnum_onelogin,
  _$accessOneloginTypeEnum_pingone,
  _$accessOneloginTypeEnum_yandex,
]);

Serializer<AccessOneloginTypeEnum> _$accessOneloginTypeEnumSerializer =
    _$AccessOneloginTypeEnumSerializer();

class _$AccessOneloginTypeEnumSerializer
    implements PrimitiveSerializer<AccessOneloginTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessOneloginTypeEnum];
  @override
  final String wireName = 'AccessOneloginTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessOneloginTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessOneloginTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessOneloginTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessOnelogin extends AccessOnelogin {
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

  factory _$AccessOnelogin([void Function(AccessOneloginBuilder)? updates]) =>
      (AccessOneloginBuilder()..update(updates))._build();

  _$AccessOnelogin._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessOnelogin rebuild(void Function(AccessOneloginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOneloginBuilder toBuilder() => AccessOneloginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOnelogin &&
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
    return (newBuiltValueToStringHelper(r'AccessOnelogin')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessOneloginBuilder
    implements
        Builder<AccessOnelogin, AccessOneloginBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessOnelogin? _$v;

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

  AccessOneloginBuilder() {
    AccessOnelogin._defaults(this);
  }

  AccessOneloginBuilder get _$this {
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
  void replace(covariant AccessOnelogin other) {
    _$v = other as _$AccessOnelogin;
  }

  @override
  void update(void Function(AccessOneloginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOnelogin build() => _build();

  _$AccessOnelogin _build() {
    _$AccessOnelogin _$result;
    try {
      _$result = _$v ??
          _$AccessOnelogin._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessOnelogin', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessOnelogin', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessOnelogin', 'type'),
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
            r'AccessOnelogin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
