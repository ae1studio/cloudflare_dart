// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_onetimepin =
    const AccessResponseCollectionAllOfResultTypeEnum._('onetimepin');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_azureAD =
    const AccessResponseCollectionAllOfResultTypeEnum._('azureAD');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_saml =
    const AccessResponseCollectionAllOfResultTypeEnum._('saml');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_centrify =
    const AccessResponseCollectionAllOfResultTypeEnum._('centrify');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_facebook =
    const AccessResponseCollectionAllOfResultTypeEnum._('facebook');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_github =
    const AccessResponseCollectionAllOfResultTypeEnum._('github');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_googleApps =
    const AccessResponseCollectionAllOfResultTypeEnum._('googleApps');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_google =
    const AccessResponseCollectionAllOfResultTypeEnum._('google');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_linkedin =
    const AccessResponseCollectionAllOfResultTypeEnum._('linkedin');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_oidc =
    const AccessResponseCollectionAllOfResultTypeEnum._('oidc');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_okta =
    const AccessResponseCollectionAllOfResultTypeEnum._('okta');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_onelogin =
    const AccessResponseCollectionAllOfResultTypeEnum._('onelogin');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_pingone =
    const AccessResponseCollectionAllOfResultTypeEnum._('pingone');
const AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnum_yandex =
    const AccessResponseCollectionAllOfResultTypeEnum._('yandex');

AccessResponseCollectionAllOfResultTypeEnum
    _$accessResponseCollectionAllOfResultTypeEnumValueOf(String name) {
  switch (name) {
    case 'onetimepin':
      return _$accessResponseCollectionAllOfResultTypeEnum_onetimepin;
    case 'azureAD':
      return _$accessResponseCollectionAllOfResultTypeEnum_azureAD;
    case 'saml':
      return _$accessResponseCollectionAllOfResultTypeEnum_saml;
    case 'centrify':
      return _$accessResponseCollectionAllOfResultTypeEnum_centrify;
    case 'facebook':
      return _$accessResponseCollectionAllOfResultTypeEnum_facebook;
    case 'github':
      return _$accessResponseCollectionAllOfResultTypeEnum_github;
    case 'googleApps':
      return _$accessResponseCollectionAllOfResultTypeEnum_googleApps;
    case 'google':
      return _$accessResponseCollectionAllOfResultTypeEnum_google;
    case 'linkedin':
      return _$accessResponseCollectionAllOfResultTypeEnum_linkedin;
    case 'oidc':
      return _$accessResponseCollectionAllOfResultTypeEnum_oidc;
    case 'okta':
      return _$accessResponseCollectionAllOfResultTypeEnum_okta;
    case 'onelogin':
      return _$accessResponseCollectionAllOfResultTypeEnum_onelogin;
    case 'pingone':
      return _$accessResponseCollectionAllOfResultTypeEnum_pingone;
    case 'yandex':
      return _$accessResponseCollectionAllOfResultTypeEnum_yandex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessResponseCollectionAllOfResultTypeEnum>
    _$accessResponseCollectionAllOfResultTypeEnumValues = BuiltSet<
        AccessResponseCollectionAllOfResultTypeEnum>(const <AccessResponseCollectionAllOfResultTypeEnum>[
  _$accessResponseCollectionAllOfResultTypeEnum_onetimepin,
  _$accessResponseCollectionAllOfResultTypeEnum_azureAD,
  _$accessResponseCollectionAllOfResultTypeEnum_saml,
  _$accessResponseCollectionAllOfResultTypeEnum_centrify,
  _$accessResponseCollectionAllOfResultTypeEnum_facebook,
  _$accessResponseCollectionAllOfResultTypeEnum_github,
  _$accessResponseCollectionAllOfResultTypeEnum_googleApps,
  _$accessResponseCollectionAllOfResultTypeEnum_google,
  _$accessResponseCollectionAllOfResultTypeEnum_linkedin,
  _$accessResponseCollectionAllOfResultTypeEnum_oidc,
  _$accessResponseCollectionAllOfResultTypeEnum_okta,
  _$accessResponseCollectionAllOfResultTypeEnum_onelogin,
  _$accessResponseCollectionAllOfResultTypeEnum_pingone,
  _$accessResponseCollectionAllOfResultTypeEnum_yandex,
]);

Serializer<AccessResponseCollectionAllOfResultTypeEnum>
    _$accessResponseCollectionAllOfResultTypeEnumSerializer =
    _$AccessResponseCollectionAllOfResultTypeEnumSerializer();

class _$AccessResponseCollectionAllOfResultTypeEnumSerializer
    implements
        PrimitiveSerializer<AccessResponseCollectionAllOfResultTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    AccessResponseCollectionAllOfResultTypeEnum
  ];
  @override
  final String wireName = 'AccessResponseCollectionAllOfResultTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessResponseCollectionAllOfResultTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessResponseCollectionAllOfResultTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessResponseCollectionAllOfResultTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessResponseCollectionAllOfResult
    extends AccessResponseCollectionAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$AccessResponseCollectionAllOfResult(
          [void Function(AccessResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (AccessResponseCollectionAllOfResultBuilder()..update(updates))._build();

  _$AccessResponseCollectionAllOfResult._({required this.anyOf}) : super._();
  @override
  AccessResponseCollectionAllOfResult rebuild(
          void Function(AccessResponseCollectionAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessResponseCollectionAllOfResultBuilder toBuilder() =>
      AccessResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessResponseCollectionAllOfResult && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'AccessResponseCollectionAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AccessResponseCollectionAllOfResultBuilder
    implements
        Builder<AccessResponseCollectionAllOfResult,
            AccessResponseCollectionAllOfResultBuilder> {
  _$AccessResponseCollectionAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AccessResponseCollectionAllOfResultBuilder() {
    AccessResponseCollectionAllOfResult._defaults(this);
  }

  AccessResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessResponseCollectionAllOfResult other) {
    _$v = other as _$AccessResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(AccessResponseCollectionAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessResponseCollectionAllOfResult build() => _build();

  _$AccessResponseCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$AccessResponseCollectionAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AccessResponseCollectionAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
