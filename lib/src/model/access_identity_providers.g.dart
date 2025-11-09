// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_identity_providers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessIdentityProvidersTypeEnum
    _$accessIdentityProvidersTypeEnum_onetimepin =
    const AccessIdentityProvidersTypeEnum._('onetimepin');
const AccessIdentityProvidersTypeEnum
    _$accessIdentityProvidersTypeEnum_azureAD =
    const AccessIdentityProvidersTypeEnum._('azureAD');
const AccessIdentityProvidersTypeEnum _$accessIdentityProvidersTypeEnum_saml =
    const AccessIdentityProvidersTypeEnum._('saml');
const AccessIdentityProvidersTypeEnum
    _$accessIdentityProvidersTypeEnum_centrify =
    const AccessIdentityProvidersTypeEnum._('centrify');
const AccessIdentityProvidersTypeEnum
    _$accessIdentityProvidersTypeEnum_facebook =
    const AccessIdentityProvidersTypeEnum._('facebook');
const AccessIdentityProvidersTypeEnum _$accessIdentityProvidersTypeEnum_github =
    const AccessIdentityProvidersTypeEnum._('github');
const AccessIdentityProvidersTypeEnum
    _$accessIdentityProvidersTypeEnum_googleApps =
    const AccessIdentityProvidersTypeEnum._('googleApps');
const AccessIdentityProvidersTypeEnum _$accessIdentityProvidersTypeEnum_google =
    const AccessIdentityProvidersTypeEnum._('google');
const AccessIdentityProvidersTypeEnum
    _$accessIdentityProvidersTypeEnum_linkedin =
    const AccessIdentityProvidersTypeEnum._('linkedin');
const AccessIdentityProvidersTypeEnum _$accessIdentityProvidersTypeEnum_oidc =
    const AccessIdentityProvidersTypeEnum._('oidc');
const AccessIdentityProvidersTypeEnum _$accessIdentityProvidersTypeEnum_okta =
    const AccessIdentityProvidersTypeEnum._('okta');
const AccessIdentityProvidersTypeEnum
    _$accessIdentityProvidersTypeEnum_onelogin =
    const AccessIdentityProvidersTypeEnum._('onelogin');
const AccessIdentityProvidersTypeEnum
    _$accessIdentityProvidersTypeEnum_pingone =
    const AccessIdentityProvidersTypeEnum._('pingone');
const AccessIdentityProvidersTypeEnum _$accessIdentityProvidersTypeEnum_yandex =
    const AccessIdentityProvidersTypeEnum._('yandex');

AccessIdentityProvidersTypeEnum _$accessIdentityProvidersTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessIdentityProvidersTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessIdentityProvidersTypeEnum_azureAD;
    case 'saml':
      return _$accessIdentityProvidersTypeEnum_saml;
    case 'centrify':
      return _$accessIdentityProvidersTypeEnum_centrify;
    case 'facebook':
      return _$accessIdentityProvidersTypeEnum_facebook;
    case 'github':
      return _$accessIdentityProvidersTypeEnum_github;
    case 'googleApps':
      return _$accessIdentityProvidersTypeEnum_googleApps;
    case 'google':
      return _$accessIdentityProvidersTypeEnum_google;
    case 'linkedin':
      return _$accessIdentityProvidersTypeEnum_linkedin;
    case 'oidc':
      return _$accessIdentityProvidersTypeEnum_oidc;
    case 'okta':
      return _$accessIdentityProvidersTypeEnum_okta;
    case 'onelogin':
      return _$accessIdentityProvidersTypeEnum_onelogin;
    case 'pingone':
      return _$accessIdentityProvidersTypeEnum_pingone;
    case 'yandex':
      return _$accessIdentityProvidersTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessIdentityProvidersTypeEnum>
    _$accessIdentityProvidersTypeEnumValues = BuiltSet<
        AccessIdentityProvidersTypeEnum>(const <AccessIdentityProvidersTypeEnum>[
  _$accessIdentityProvidersTypeEnum_onetimepin,
  _$accessIdentityProvidersTypeEnum_azureAD,
  _$accessIdentityProvidersTypeEnum_saml,
  _$accessIdentityProvidersTypeEnum_centrify,
  _$accessIdentityProvidersTypeEnum_facebook,
  _$accessIdentityProvidersTypeEnum_github,
  _$accessIdentityProvidersTypeEnum_googleApps,
  _$accessIdentityProvidersTypeEnum_google,
  _$accessIdentityProvidersTypeEnum_linkedin,
  _$accessIdentityProvidersTypeEnum_oidc,
  _$accessIdentityProvidersTypeEnum_okta,
  _$accessIdentityProvidersTypeEnum_onelogin,
  _$accessIdentityProvidersTypeEnum_pingone,
  _$accessIdentityProvidersTypeEnum_yandex,
]);

Serializer<AccessIdentityProvidersTypeEnum>
    _$accessIdentityProvidersTypeEnumSerializer =
    _$AccessIdentityProvidersTypeEnumSerializer();

class _$AccessIdentityProvidersTypeEnumSerializer
    implements PrimitiveSerializer<AccessIdentityProvidersTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AccessIdentityProvidersTypeEnum];
  @override
  final String wireName = 'AccessIdentityProvidersTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessIdentityProvidersTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessIdentityProvidersTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessIdentityProvidersTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessIdentityProviders extends AccessIdentityProviders {
  @override
  final AnyOf anyOf;

  factory _$AccessIdentityProviders(
          [void Function(AccessIdentityProvidersBuilder)? updates]) =>
      (AccessIdentityProvidersBuilder()..update(updates))._build();

  _$AccessIdentityProviders._({required this.anyOf}) : super._();
  @override
  AccessIdentityProviders rebuild(
          void Function(AccessIdentityProvidersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIdentityProvidersBuilder toBuilder() =>
      AccessIdentityProvidersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIdentityProviders && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessIdentityProviders')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AccessIdentityProvidersBuilder
    implements
        Builder<AccessIdentityProviders, AccessIdentityProvidersBuilder> {
  _$AccessIdentityProviders? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AccessIdentityProvidersBuilder() {
    AccessIdentityProviders._defaults(this);
  }

  AccessIdentityProvidersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessIdentityProviders other) {
    _$v = other as _$AccessIdentityProviders;
  }

  @override
  void update(void Function(AccessIdentityProvidersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIdentityProviders build() => _build();

  _$AccessIdentityProviders _build() {
    final _$result = _$v ??
        _$AccessIdentityProviders._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AccessIdentityProviders', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
