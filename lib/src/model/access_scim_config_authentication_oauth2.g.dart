// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config_authentication_oauth2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessScimConfigAuthenticationOauth2SchemeEnum
    _$accessScimConfigAuthenticationOauth2SchemeEnum_oauth2 =
    const AccessScimConfigAuthenticationOauth2SchemeEnum._('oauth2');

AccessScimConfigAuthenticationOauth2SchemeEnum
    _$accessScimConfigAuthenticationOauth2SchemeEnumValueOf(String name) {
  switch (name) {
    case 'oauth2':
      return _$accessScimConfigAuthenticationOauth2SchemeEnum_oauth2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessScimConfigAuthenticationOauth2SchemeEnum>
    _$accessScimConfigAuthenticationOauth2SchemeEnumValues = BuiltSet<
        AccessScimConfigAuthenticationOauth2SchemeEnum>(const <AccessScimConfigAuthenticationOauth2SchemeEnum>[
  _$accessScimConfigAuthenticationOauth2SchemeEnum_oauth2,
]);

Serializer<AccessScimConfigAuthenticationOauth2SchemeEnum>
    _$accessScimConfigAuthenticationOauth2SchemeEnumSerializer =
    _$AccessScimConfigAuthenticationOauth2SchemeEnumSerializer();

class _$AccessScimConfigAuthenticationOauth2SchemeEnumSerializer
    implements
        PrimitiveSerializer<AccessScimConfigAuthenticationOauth2SchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oauth2': 'oauth2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'oauth2': 'oauth2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessScimConfigAuthenticationOauth2SchemeEnum
  ];
  @override
  final String wireName = 'AccessScimConfigAuthenticationOauth2SchemeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessScimConfigAuthenticationOauth2SchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessScimConfigAuthenticationOauth2SchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessScimConfigAuthenticationOauth2SchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessScimConfigAuthenticationOauth2
    extends AccessScimConfigAuthenticationOauth2 {
  @override
  final String authorizationUrl;
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final AccessScimConfigAuthenticationOauth2SchemeEnum scheme;
  @override
  final BuiltList<String>? scopes;
  @override
  final String tokenUrl;

  factory _$AccessScimConfigAuthenticationOauth2(
          [void Function(AccessScimConfigAuthenticationOauth2Builder)?
              updates]) =>
      (AccessScimConfigAuthenticationOauth2Builder()..update(updates))._build();

  _$AccessScimConfigAuthenticationOauth2._(
      {required this.authorizationUrl,
      required this.clientId,
      required this.clientSecret,
      required this.scheme,
      this.scopes,
      required this.tokenUrl})
      : super._();
  @override
  AccessScimConfigAuthenticationOauth2 rebuild(
          void Function(AccessScimConfigAuthenticationOauth2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigAuthenticationOauth2Builder toBuilder() =>
      AccessScimConfigAuthenticationOauth2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfigAuthenticationOauth2 &&
        authorizationUrl == other.authorizationUrl &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        scheme == other.scheme &&
        scopes == other.scopes &&
        tokenUrl == other.tokenUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizationUrl.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, tokenUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessScimConfigAuthenticationOauth2')
          ..add('authorizationUrl', authorizationUrl)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scheme', scheme)
          ..add('scopes', scopes)
          ..add('tokenUrl', tokenUrl))
        .toString();
  }
}

class AccessScimConfigAuthenticationOauth2Builder
    implements
        Builder<AccessScimConfigAuthenticationOauth2,
            AccessScimConfigAuthenticationOauth2Builder> {
  _$AccessScimConfigAuthenticationOauth2? _$v;

  String? _authorizationUrl;
  String? get authorizationUrl => _$this._authorizationUrl;
  set authorizationUrl(String? authorizationUrl) =>
      _$this._authorizationUrl = authorizationUrl;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  AccessScimConfigAuthenticationOauth2SchemeEnum? _scheme;
  AccessScimConfigAuthenticationOauth2SchemeEnum? get scheme => _$this._scheme;
  set scheme(AccessScimConfigAuthenticationOauth2SchemeEnum? scheme) =>
      _$this._scheme = scheme;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  String? _tokenUrl;
  String? get tokenUrl => _$this._tokenUrl;
  set tokenUrl(String? tokenUrl) => _$this._tokenUrl = tokenUrl;

  AccessScimConfigAuthenticationOauth2Builder() {
    AccessScimConfigAuthenticationOauth2._defaults(this);
  }

  AccessScimConfigAuthenticationOauth2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationUrl = $v.authorizationUrl;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _scheme = $v.scheme;
      _scopes = $v.scopes?.toBuilder();
      _tokenUrl = $v.tokenUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessScimConfigAuthenticationOauth2 other) {
    _$v = other as _$AccessScimConfigAuthenticationOauth2;
  }

  @override
  void update(
      void Function(AccessScimConfigAuthenticationOauth2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfigAuthenticationOauth2 build() => _build();

  _$AccessScimConfigAuthenticationOauth2 _build() {
    _$AccessScimConfigAuthenticationOauth2 _$result;
    try {
      _$result = _$v ??
          _$AccessScimConfigAuthenticationOauth2._(
            authorizationUrl: BuiltValueNullFieldError.checkNotNull(
                authorizationUrl,
                r'AccessScimConfigAuthenticationOauth2',
                'authorizationUrl'),
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'AccessScimConfigAuthenticationOauth2', 'clientId'),
            clientSecret: BuiltValueNullFieldError.checkNotNull(clientSecret,
                r'AccessScimConfigAuthenticationOauth2', 'clientSecret'),
            scheme: BuiltValueNullFieldError.checkNotNull(
                scheme, r'AccessScimConfigAuthenticationOauth2', 'scheme'),
            scopes: _scopes?.build(),
            tokenUrl: BuiltValueNullFieldError.checkNotNull(
                tokenUrl, r'AccessScimConfigAuthenticationOauth2', 'tokenUrl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessScimConfigAuthenticationOauth2',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
