// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_scim_config_authentication_oauth_bearer_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum
    _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum_oauthbearertoken =
    const AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum._(
        'oauthbearertoken');

AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum
    _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnumValueOf(
        String name) {
  switch (name) {
    case 'oauthbearertoken':
      return _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum_oauthbearertoken;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum>
    _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnumValues =
    BuiltSet<
        AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum>(const <AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum>[
  _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum_oauthbearertoken,
]);

Serializer<AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum>
    _$accessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnumSerializer =
    _$AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnumSerializer();

class _$AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnumSerializer
    implements
        PrimitiveSerializer<
            AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oauthbearertoken': 'oauthbearertoken',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'oauthbearertoken': 'oauthbearertoken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum
  ];
  @override
  final String wireName =
      'AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasScimConfigAuthenticationOauthBearerToken
    extends AccessSchemasScimConfigAuthenticationOauthBearerToken {
  @override
  final AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum scheme;
  @override
  final String token;

  factory _$AccessSchemasScimConfigAuthenticationOauthBearerToken(
          [void Function(
                  AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder)?
              updates]) =>
      (AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder()
            ..update(updates))
          ._build();

  _$AccessSchemasScimConfigAuthenticationOauthBearerToken._(
      {required this.scheme, required this.token})
      : super._();
  @override
  AccessSchemasScimConfigAuthenticationOauthBearerToken rebuild(
          void Function(
                  AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder toBuilder() =>
      AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasScimConfigAuthenticationOauthBearerToken &&
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
            r'AccessSchemasScimConfigAuthenticationOauthBearerToken')
          ..add('scheme', scheme)
          ..add('token', token))
        .toString();
  }
}

class AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder
    implements
        Builder<AccessSchemasScimConfigAuthenticationOauthBearerToken,
            AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder> {
  _$AccessSchemasScimConfigAuthenticationOauthBearerToken? _$v;

  AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum? _scheme;
  AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum? get scheme =>
      _$this._scheme;
  set scheme(
          AccessSchemasScimConfigAuthenticationOauthBearerTokenSchemeEnum?
              scheme) =>
      _$this._scheme = scheme;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder() {
    AccessSchemasScimConfigAuthenticationOauthBearerToken._defaults(this);
  }

  AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scheme = $v.scheme;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasScimConfigAuthenticationOauthBearerToken other) {
    _$v = other as _$AccessSchemasScimConfigAuthenticationOauthBearerToken;
  }

  @override
  void update(
      void Function(
              AccessSchemasScimConfigAuthenticationOauthBearerTokenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasScimConfigAuthenticationOauthBearerToken build() => _build();

  _$AccessSchemasScimConfigAuthenticationOauthBearerToken _build() {
    final _$result = _$v ??
        _$AccessSchemasScimConfigAuthenticationOauthBearerToken._(
          scheme: BuiltValueNullFieldError.checkNotNull(
              scheme,
              r'AccessSchemasScimConfigAuthenticationOauthBearerToken',
              'scheme'),
          token: BuiltValueNullFieldError.checkNotNull(
              token,
              r'AccessSchemasScimConfigAuthenticationOauthBearerToken',
              'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
