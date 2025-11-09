// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_identity_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessIdentityProviderTypeEnum
    _$accessIdentityProviderTypeEnum_onetimepin =
    const AccessIdentityProviderTypeEnum._('onetimepin');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_azureAD =
    const AccessIdentityProviderTypeEnum._('azureAD');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_saml =
    const AccessIdentityProviderTypeEnum._('saml');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_centrify =
    const AccessIdentityProviderTypeEnum._('centrify');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_facebook =
    const AccessIdentityProviderTypeEnum._('facebook');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_github =
    const AccessIdentityProviderTypeEnum._('github');
const AccessIdentityProviderTypeEnum
    _$accessIdentityProviderTypeEnum_googleApps =
    const AccessIdentityProviderTypeEnum._('googleApps');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_google =
    const AccessIdentityProviderTypeEnum._('google');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_linkedin =
    const AccessIdentityProviderTypeEnum._('linkedin');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_oidc =
    const AccessIdentityProviderTypeEnum._('oidc');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_okta =
    const AccessIdentityProviderTypeEnum._('okta');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_onelogin =
    const AccessIdentityProviderTypeEnum._('onelogin');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_pingone =
    const AccessIdentityProviderTypeEnum._('pingone');
const AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnum_yandex =
    const AccessIdentityProviderTypeEnum._('yandex');

AccessIdentityProviderTypeEnum _$accessIdentityProviderTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessIdentityProviderTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessIdentityProviderTypeEnum_azureAD;
    case 'saml':
      return _$accessIdentityProviderTypeEnum_saml;
    case 'centrify':
      return _$accessIdentityProviderTypeEnum_centrify;
    case 'facebook':
      return _$accessIdentityProviderTypeEnum_facebook;
    case 'github':
      return _$accessIdentityProviderTypeEnum_github;
    case 'googleApps':
      return _$accessIdentityProviderTypeEnum_googleApps;
    case 'google':
      return _$accessIdentityProviderTypeEnum_google;
    case 'linkedin':
      return _$accessIdentityProviderTypeEnum_linkedin;
    case 'oidc':
      return _$accessIdentityProviderTypeEnum_oidc;
    case 'okta':
      return _$accessIdentityProviderTypeEnum_okta;
    case 'onelogin':
      return _$accessIdentityProviderTypeEnum_onelogin;
    case 'pingone':
      return _$accessIdentityProviderTypeEnum_pingone;
    case 'yandex':
      return _$accessIdentityProviderTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessIdentityProviderTypeEnum>
    _$accessIdentityProviderTypeEnumValues = BuiltSet<
        AccessIdentityProviderTypeEnum>(const <AccessIdentityProviderTypeEnum>[
  _$accessIdentityProviderTypeEnum_onetimepin,
  _$accessIdentityProviderTypeEnum_azureAD,
  _$accessIdentityProviderTypeEnum_saml,
  _$accessIdentityProviderTypeEnum_centrify,
  _$accessIdentityProviderTypeEnum_facebook,
  _$accessIdentityProviderTypeEnum_github,
  _$accessIdentityProviderTypeEnum_googleApps,
  _$accessIdentityProviderTypeEnum_google,
  _$accessIdentityProviderTypeEnum_linkedin,
  _$accessIdentityProviderTypeEnum_oidc,
  _$accessIdentityProviderTypeEnum_okta,
  _$accessIdentityProviderTypeEnum_onelogin,
  _$accessIdentityProviderTypeEnum_pingone,
  _$accessIdentityProviderTypeEnum_yandex,
]);

Serializer<AccessIdentityProviderTypeEnum>
    _$accessIdentityProviderTypeEnumSerializer =
    _$AccessIdentityProviderTypeEnumSerializer();

class _$AccessIdentityProviderTypeEnumSerializer
    implements PrimitiveSerializer<AccessIdentityProviderTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessIdentityProviderTypeEnum];
  @override
  final String wireName = 'AccessIdentityProviderTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessIdentityProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessIdentityProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessIdentityProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class AccessIdentityProviderBuilder {
  void replace(AccessIdentityProvider other);
  void update(void Function(AccessIdentityProviderBuilder) updates);
  JsonObject? get config;
  set config(JsonObject? config);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  AccessIdentityProviderScimConfigBuilder get scimConfig;
  set scimConfig(AccessIdentityProviderScimConfigBuilder? scimConfig);

  AccessIdentityProviderTypeEnum? get type;
  set type(AccessIdentityProviderTypeEnum? type);
}

class _$$AccessIdentityProvider extends $AccessIdentityProvider {
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

  factory _$$AccessIdentityProvider(
          [void Function($AccessIdentityProviderBuilder)? updates]) =>
      ($AccessIdentityProviderBuilder()..update(updates))._build();

  _$$AccessIdentityProvider._(
      {required this.config,
      this.id,
      required this.name,
      this.scimConfig,
      required this.type})
      : super._();
  @override
  $AccessIdentityProvider rebuild(
          void Function($AccessIdentityProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessIdentityProviderBuilder toBuilder() =>
      $AccessIdentityProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessIdentityProvider &&
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
    return (newBuiltValueToStringHelper(r'$AccessIdentityProvider')
          ..add('config', config)
          ..add('id', id)
          ..add('name', name)
          ..add('scimConfig', scimConfig)
          ..add('type', type))
        .toString();
  }
}

class $AccessIdentityProviderBuilder
    implements
        Builder<$AccessIdentityProvider, $AccessIdentityProviderBuilder>,
        AccessIdentityProviderBuilder {
  _$$AccessIdentityProvider? _$v;

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

  $AccessIdentityProviderBuilder() {
    $AccessIdentityProvider._defaults(this);
  }

  $AccessIdentityProviderBuilder get _$this {
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
  void replace(covariant $AccessIdentityProvider other) {
    _$v = other as _$$AccessIdentityProvider;
  }

  @override
  void update(void Function($AccessIdentityProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessIdentityProvider build() => _build();

  _$$AccessIdentityProvider _build() {
    _$$AccessIdentityProvider _$result;
    try {
      _$result = _$v ??
          _$$AccessIdentityProvider._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'$AccessIdentityProvider', 'config'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$AccessIdentityProvider', 'name'),
            scimConfig: _scimConfig?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccessIdentityProvider', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessIdentityProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
