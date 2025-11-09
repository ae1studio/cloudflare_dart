// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config_authentication_oauth_bearer_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum
    _$accessScimConfigAuthenticationOauthBearerTokenSchemeEnum_oauthbearertoken =
    const AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum._(
        'oauthbearertoken');

AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum
    _$accessScimConfigAuthenticationOauthBearerTokenSchemeEnumValueOf(
        String name) {
  switch (name) {
    case 'oauthbearertoken':
      return _$accessScimConfigAuthenticationOauthBearerTokenSchemeEnum_oauthbearertoken;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum>
    _$accessScimConfigAuthenticationOauthBearerTokenSchemeEnumValues = BuiltSet<
        AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum>(const <AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum>[
  _$accessScimConfigAuthenticationOauthBearerTokenSchemeEnum_oauthbearertoken,
]);

Serializer<AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum>
    _$accessScimConfigAuthenticationOauthBearerTokenSchemeEnumSerializer =
    _$AccessScimConfigAuthenticationOauthBearerTokenSchemeEnumSerializer();

class _$AccessScimConfigAuthenticationOauthBearerTokenSchemeEnumSerializer
    implements
        PrimitiveSerializer<
            AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oauthbearertoken': 'oauthbearertoken',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'oauthbearertoken': 'oauthbearertoken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum
  ];
  @override
  final String wireName =
      'AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessScimConfigAuthenticationOauthBearerToken
    extends AccessScimConfigAuthenticationOauthBearerToken {
  @override
  final AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum scheme;
  @override
  final String token;

  factory _$AccessScimConfigAuthenticationOauthBearerToken(
          [void Function(AccessScimConfigAuthenticationOauthBearerTokenBuilder)?
              updates]) =>
      (AccessScimConfigAuthenticationOauthBearerTokenBuilder()..update(updates))
          ._build();

  _$AccessScimConfigAuthenticationOauthBearerToken._(
      {required this.scheme, required this.token})
      : super._();
  @override
  AccessScimConfigAuthenticationOauthBearerToken rebuild(
          void Function(AccessScimConfigAuthenticationOauthBearerTokenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigAuthenticationOauthBearerTokenBuilder toBuilder() =>
      AccessScimConfigAuthenticationOauthBearerTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfigAuthenticationOauthBearerToken &&
        scheme == other.scheme &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessScimConfigAuthenticationOauthBearerToken')
          ..add('scheme', scheme)
          ..add('token', token))
        .toString();
  }
}

class AccessScimConfigAuthenticationOauthBearerTokenBuilder
    implements
        Builder<AccessScimConfigAuthenticationOauthBearerToken,
            AccessScimConfigAuthenticationOauthBearerTokenBuilder> {
  _$AccessScimConfigAuthenticationOauthBearerToken? _$v;

  AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum? _scheme;
  AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum? get scheme =>
      _$this._scheme;
  set scheme(
          AccessScimConfigAuthenticationOauthBearerTokenSchemeEnum? scheme) =>
      _$this._scheme = scheme;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AccessScimConfigAuthenticationOauthBearerTokenBuilder() {
    AccessScimConfigAuthenticationOauthBearerToken._defaults(this);
  }

  AccessScimConfigAuthenticationOauthBearerTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scheme = $v.scheme;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessScimConfigAuthenticationOauthBearerToken other) {
    _$v = other as _$AccessScimConfigAuthenticationOauthBearerToken;
  }

  @override
  void update(
      void Function(AccessScimConfigAuthenticationOauthBearerTokenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfigAuthenticationOauthBearerToken build() => _build();

  _$AccessScimConfigAuthenticationOauthBearerToken _build() {
    final _$result = _$v ??
        _$AccessScimConfigAuthenticationOauthBearerToken._(
          scheme: BuiltValueNullFieldError.checkNotNull(scheme,
              r'AccessScimConfigAuthenticationOauthBearerToken', 'scheme'),
          token: BuiltValueNullFieldError.checkNotNull(token,
              r'AccessScimConfigAuthenticationOauthBearerToken', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
