// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_centrify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_onetimepin =
    const AccessCentrifyTypeEnum._('onetimepin');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_azureAD =
    const AccessCentrifyTypeEnum._('azureAD');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_saml =
    const AccessCentrifyTypeEnum._('saml');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_centrify =
    const AccessCentrifyTypeEnum._('centrify');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_facebook =
    const AccessCentrifyTypeEnum._('facebook');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_github =
    const AccessCentrifyTypeEnum._('github');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_googleApps =
    const AccessCentrifyTypeEnum._('googleApps');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_google =
    const AccessCentrifyTypeEnum._('google');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_linkedin =
    const AccessCentrifyTypeEnum._('linkedin');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_oidc =
    const AccessCentrifyTypeEnum._('oidc');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_okta =
    const AccessCentrifyTypeEnum._('okta');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_onelogin =
    const AccessCentrifyTypeEnum._('onelogin');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_pingone =
    const AccessCentrifyTypeEnum._('pingone');
const AccessCentrifyTypeEnum _$accessCentrifyTypeEnum_yandex =
    const AccessCentrifyTypeEnum._('yandex');

AccessCentrifyTypeEnum _$accessCentrifyTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessCentrifyTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessCentrifyTypeEnum_azureAD;
    case 'saml':
      return _$accessCentrifyTypeEnum_saml;
    case 'centrify':
      return _$accessCentrifyTypeEnum_centrify;
    case 'facebook':
      return _$accessCentrifyTypeEnum_facebook;
    case 'github':
      return _$accessCentrifyTypeEnum_github;
    case 'googleApps':
      return _$accessCentrifyTypeEnum_googleApps;
    case 'google':
      return _$accessCentrifyTypeEnum_google;
    case 'linkedin':
      return _$accessCentrifyTypeEnum_linkedin;
    case 'oidc':
      return _$accessCentrifyTypeEnum_oidc;
    case 'okta':
      return _$accessCentrifyTypeEnum_okta;
    case 'onelogin':
      return _$accessCentrifyTypeEnum_onelogin;
    case 'pingone':
      return _$accessCentrifyTypeEnum_pingone;
    case 'yandex':
      return _$accessCentrifyTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessCentrifyTypeEnum> _$accessCentrifyTypeEnumValues =
    BuiltSet<AccessCentrifyTypeEnum>(const <AccessCentrifyTypeEnum>[
  _$accessCentrifyTypeEnum_onetimepin,
  _$accessCentrifyTypeEnum_azureAD,
  _$accessCentrifyTypeEnum_saml,
  _$accessCentrifyTypeEnum_centrify,
  _$accessCentrifyTypeEnum_facebook,
  _$accessCentrifyTypeEnum_github,
  _$accessCentrifyTypeEnum_googleApps,
  _$accessCentrifyTypeEnum_google,
  _$accessCentrifyTypeEnum_linkedin,
  _$accessCentrifyTypeEnum_oidc,
  _$accessCentrifyTypeEnum_okta,
  _$accessCentrifyTypeEnum_onelogin,
  _$accessCentrifyTypeEnum_pingone,
  _$accessCentrifyTypeEnum_yandex,
]);

Serializer<AccessCentrifyTypeEnum> _$accessCentrifyTypeEnumSerializer =
    _$AccessCentrifyTypeEnumSerializer();

class _$AccessCentrifyTypeEnumSerializer
    implements PrimitiveSerializer<AccessCentrifyTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessCentrifyTypeEnum];
  @override
  final String wireName = 'AccessCentrifyTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessCentrifyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessCentrifyTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessCentrifyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessCentrify extends AccessCentrify {
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

  factory _$AccessCentrify([void Function(AccessCentrifyBuilder)? updates]) =>
      (AccessCentrifyBuilder()..update(updates))._build();

  _$AccessCentrify._(
      {required this.config,
      required this.name,
      required this.type,
      this.id,
      this.scimConfig})
      : super._();
  @override
  AccessCentrify rebuild(void Function(AccessCentrifyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCentrifyBuilder toBuilder() => AccessCentrifyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCentrify &&
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
    return (newBuiltValueToStringHelper(r'AccessCentrify')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class AccessCentrifyBuilder
    implements
        Builder<AccessCentrify, AccessCentrifyBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessCentrify? _$v;

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

  AccessCentrifyBuilder() {
    AccessCentrify._defaults(this);
  }

  AccessCentrifyBuilder get _$this {
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
  void replace(covariant AccessCentrify other) {
    _$v = other as _$AccessCentrify;
  }

  @override
  void update(void Function(AccessCentrifyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCentrify build() => _build();

  _$AccessCentrify _build() {
    _$AccessCentrify _$result;
    try {
      _$result = _$v ??
          _$AccessCentrify._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessCentrify', 'config'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessCentrify', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessCentrify', 'type'),
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
            r'AccessCentrify', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
