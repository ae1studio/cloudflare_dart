// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_onelogin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_onetimepin =
    const AccessSchemasOneloginTypeEnum._('onetimepin');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_azureAD =
    const AccessSchemasOneloginTypeEnum._('azureAD');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_saml =
    const AccessSchemasOneloginTypeEnum._('saml');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_centrify =
    const AccessSchemasOneloginTypeEnum._('centrify');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_facebook =
    const AccessSchemasOneloginTypeEnum._('facebook');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_github =
    const AccessSchemasOneloginTypeEnum._('github');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_googleApps =
    const AccessSchemasOneloginTypeEnum._('googleApps');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_google =
    const AccessSchemasOneloginTypeEnum._('google');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_linkedin =
    const AccessSchemasOneloginTypeEnum._('linkedin');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_oidc =
    const AccessSchemasOneloginTypeEnum._('oidc');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_okta =
    const AccessSchemasOneloginTypeEnum._('okta');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_onelogin =
    const AccessSchemasOneloginTypeEnum._('onelogin');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_pingone =
    const AccessSchemasOneloginTypeEnum._('pingone');
const AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnum_yandex =
    const AccessSchemasOneloginTypeEnum._('yandex');

AccessSchemasOneloginTypeEnum _$accessSchemasOneloginTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessSchemasOneloginTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessSchemasOneloginTypeEnum_azureAD;
    case 'saml':
      return _$accessSchemasOneloginTypeEnum_saml;
    case 'centrify':
      return _$accessSchemasOneloginTypeEnum_centrify;
    case 'facebook':
      return _$accessSchemasOneloginTypeEnum_facebook;
    case 'github':
      return _$accessSchemasOneloginTypeEnum_github;
    case 'googleApps':
      return _$accessSchemasOneloginTypeEnum_googleApps;
    case 'google':
      return _$accessSchemasOneloginTypeEnum_google;
    case 'linkedin':
      return _$accessSchemasOneloginTypeEnum_linkedin;
    case 'oidc':
      return _$accessSchemasOneloginTypeEnum_oidc;
    case 'okta':
      return _$accessSchemasOneloginTypeEnum_okta;
    case 'onelogin':
      return _$accessSchemasOneloginTypeEnum_onelogin;
    case 'pingone':
      return _$accessSchemasOneloginTypeEnum_pingone;
    case 'yandex':
      return _$accessSchemasOneloginTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasOneloginTypeEnum>
    _$accessSchemasOneloginTypeEnumValues = BuiltSet<
        AccessSchemasOneloginTypeEnum>(const <AccessSchemasOneloginTypeEnum>[
  _$accessSchemasOneloginTypeEnum_onetimepin,
  _$accessSchemasOneloginTypeEnum_azureAD,
  _$accessSchemasOneloginTypeEnum_saml,
  _$accessSchemasOneloginTypeEnum_centrify,
  _$accessSchemasOneloginTypeEnum_facebook,
  _$accessSchemasOneloginTypeEnum_github,
  _$accessSchemasOneloginTypeEnum_googleApps,
  _$accessSchemasOneloginTypeEnum_google,
  _$accessSchemasOneloginTypeEnum_linkedin,
  _$accessSchemasOneloginTypeEnum_oidc,
  _$accessSchemasOneloginTypeEnum_okta,
  _$accessSchemasOneloginTypeEnum_onelogin,
  _$accessSchemasOneloginTypeEnum_pingone,
  _$accessSchemasOneloginTypeEnum_yandex,
]);

Serializer<AccessSchemasOneloginTypeEnum>
    _$accessSchemasOneloginTypeEnumSerializer =
    _$AccessSchemasOneloginTypeEnumSerializer();

class _$AccessSchemasOneloginTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasOneloginTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasOneloginTypeEnum];
  @override
  final String wireName = 'AccessSchemasOneloginTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSchemasOneloginTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasOneloginTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasOneloginTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasOnelogin extends AccessSchemasOnelogin {
  @override
  final JsonObject config;
  @override
  final String? id;
  @override
  final String name;
  @override
  final AccessSchemasIdentityProviderScimConfig? scimConfig;
  @override
  final AccessSchemasIdentityProviderTypeEnum type;

  factory _$AccessSchemasOnelogin(
          [void Function(AccessSchemasOneloginBuilder)? updates]) =>
      (AccessSchemasOneloginBuilder()..update(updates))._build();

  _$AccessSchemasOnelogin._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessSchemasOnelogin rebuild(
          void Function(AccessSchemasOneloginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOneloginBuilder toBuilder() =>
      AccessSchemasOneloginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOnelogin &&
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
    return (newBuiltValueToStringHelper(r'AccessSchemasOnelogin')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasOneloginBuilder
    implements
        Builder<AccessSchemasOnelogin, AccessSchemasOneloginBuilder>,
        AccessSchemasIdentityProviderBuilder {
  _$AccessSchemasOnelogin? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(covariant JsonObject? config) => _$this._config = config;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessSchemasIdentityProviderScimConfigBuilder? _scimConfig;
  AccessSchemasIdentityProviderScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessSchemasIdentityProviderScimConfigBuilder();
  set scimConfig(
          covariant AccessSchemasIdentityProviderScimConfigBuilder?
              scimConfig) =>
      _$this._scimConfig = scimConfig;

  AccessSchemasIdentityProviderTypeEnum? _type;
  AccessSchemasIdentityProviderTypeEnum? get type => _$this._type;
  set type(covariant AccessSchemasIdentityProviderTypeEnum? type) =>
      _$this._type = type;

  AccessSchemasOneloginBuilder() {
    AccessSchemasOnelogin._defaults(this);
  }

  AccessSchemasOneloginBuilder get _$this {
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
  void replace(covariant AccessSchemasOnelogin other) {
    _$v = other as _$AccessSchemasOnelogin;
  }

  @override
  void update(void Function(AccessSchemasOneloginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOnelogin build() => _build();

  _$AccessSchemasOnelogin _build() {
    _$AccessSchemasOnelogin _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasOnelogin._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessSchemasOnelogin', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessSchemasOnelogin', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessSchemasOnelogin', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasOnelogin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
