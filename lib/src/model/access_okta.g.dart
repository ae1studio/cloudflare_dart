// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_okta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessOktaTypeEnum _$accessOktaTypeEnum_onetimepin =
    const AccessOktaTypeEnum._('onetimepin');
const AccessOktaTypeEnum _$accessOktaTypeEnum_azureAD =
    const AccessOktaTypeEnum._('azureAD');
const AccessOktaTypeEnum _$accessOktaTypeEnum_saml =
    const AccessOktaTypeEnum._('saml');
const AccessOktaTypeEnum _$accessOktaTypeEnum_centrify =
    const AccessOktaTypeEnum._('centrify');
const AccessOktaTypeEnum _$accessOktaTypeEnum_facebook =
    const AccessOktaTypeEnum._('facebook');
const AccessOktaTypeEnum _$accessOktaTypeEnum_github =
    const AccessOktaTypeEnum._('github');
const AccessOktaTypeEnum _$accessOktaTypeEnum_googleApps =
    const AccessOktaTypeEnum._('googleApps');
const AccessOktaTypeEnum _$accessOktaTypeEnum_google =
    const AccessOktaTypeEnum._('google');
const AccessOktaTypeEnum _$accessOktaTypeEnum_linkedin =
    const AccessOktaTypeEnum._('linkedin');
const AccessOktaTypeEnum _$accessOktaTypeEnum_oidc =
    const AccessOktaTypeEnum._('oidc');
const AccessOktaTypeEnum _$accessOktaTypeEnum_okta =
    const AccessOktaTypeEnum._('okta');
const AccessOktaTypeEnum _$accessOktaTypeEnum_onelogin =
    const AccessOktaTypeEnum._('onelogin');
const AccessOktaTypeEnum _$accessOktaTypeEnum_pingone =
    const AccessOktaTypeEnum._('pingone');
const AccessOktaTypeEnum _$accessOktaTypeEnum_yandex =
    const AccessOktaTypeEnum._('yandex');

AccessOktaTypeEnum _$accessOktaTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessOktaTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessOktaTypeEnum_azureAD;
    case 'saml':
      return _$accessOktaTypeEnum_saml;
    case 'centrify':
      return _$accessOktaTypeEnum_centrify;
    case 'facebook':
      return _$accessOktaTypeEnum_facebook;
    case 'github':
      return _$accessOktaTypeEnum_github;
    case 'googleApps':
      return _$accessOktaTypeEnum_googleApps;
    case 'google':
      return _$accessOktaTypeEnum_google;
    case 'linkedin':
      return _$accessOktaTypeEnum_linkedin;
    case 'oidc':
      return _$accessOktaTypeEnum_oidc;
    case 'okta':
      return _$accessOktaTypeEnum_okta;
    case 'onelogin':
      return _$accessOktaTypeEnum_onelogin;
    case 'pingone':
      return _$accessOktaTypeEnum_pingone;
    case 'yandex':
      return _$accessOktaTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessOktaTypeEnum> _$accessOktaTypeEnumValues =
    BuiltSet<AccessOktaTypeEnum>(const <AccessOktaTypeEnum>[
  _$accessOktaTypeEnum_onetimepin,
  _$accessOktaTypeEnum_azureAD,
  _$accessOktaTypeEnum_saml,
  _$accessOktaTypeEnum_centrify,
  _$accessOktaTypeEnum_facebook,
  _$accessOktaTypeEnum_github,
  _$accessOktaTypeEnum_googleApps,
  _$accessOktaTypeEnum_google,
  _$accessOktaTypeEnum_linkedin,
  _$accessOktaTypeEnum_oidc,
  _$accessOktaTypeEnum_okta,
  _$accessOktaTypeEnum_onelogin,
  _$accessOktaTypeEnum_pingone,
  _$accessOktaTypeEnum_yandex,
]);

Serializer<AccessOktaTypeEnum> _$accessOktaTypeEnumSerializer =
    _$AccessOktaTypeEnumSerializer();

class _$AccessOktaTypeEnumSerializer
    implements PrimitiveSerializer<AccessOktaTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessOktaTypeEnum];
  @override
  final String wireName = 'AccessOktaTypeEnum';

  @override
  Object serialize(Serializers serializers, AccessOktaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessOktaTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessOktaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessOkta extends AccessOkta {
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

  factory _$AccessOkta([void Function(AccessOktaBuilder)? updates]) =>
      (AccessOktaBuilder()..update(updates))._build();

  _$AccessOkta._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  AccessOkta rebuild(void Function(AccessOktaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOktaBuilder toBuilder() => AccessOktaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOkta &&
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
    return (newBuiltValueToStringHelper(r'AccessOkta')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class AccessOktaBuilder
    implements
        Builder<AccessOkta, AccessOktaBuilder>,
        AccessIdentityProviderBuilder {
  _$AccessOkta? _$v;

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

  AccessOktaBuilder() {
    AccessOkta._defaults(this);
  }

  AccessOktaBuilder get _$this {
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
  void replace(covariant AccessOkta other) {
    _$v = other as _$AccessOkta;
  }

  @override
  void update(void Function(AccessOktaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOkta build() => _build();

  _$AccessOkta _build() {
    _$AccessOkta _$result;
    try {
      _$result = _$v ??
          _$AccessOkta._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'AccessOkta', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessOkta', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccessOkta', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessOkta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
