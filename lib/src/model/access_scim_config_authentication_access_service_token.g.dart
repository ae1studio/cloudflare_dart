// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config_authentication_access_service_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum
    _$accessScimConfigAuthenticationAccessServiceTokenSchemeEnum_accessServiceToken =
    const AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum._(
        'accessServiceToken');

AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum
    _$accessScimConfigAuthenticationAccessServiceTokenSchemeEnumValueOf(
        String name) {
  switch (name) {
    case 'accessServiceToken':
      return _$accessScimConfigAuthenticationAccessServiceTokenSchemeEnum_accessServiceToken;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum>
    _$accessScimConfigAuthenticationAccessServiceTokenSchemeEnumValues =
    BuiltSet<
        AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum>(const <AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum>[
  _$accessScimConfigAuthenticationAccessServiceTokenSchemeEnum_accessServiceToken,
]);

Serializer<AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum>
    _$accessScimConfigAuthenticationAccessServiceTokenSchemeEnumSerializer =
    _$AccessScimConfigAuthenticationAccessServiceTokenSchemeEnumSerializer();

class _$AccessScimConfigAuthenticationAccessServiceTokenSchemeEnumSerializer
    implements
        PrimitiveSerializer<
            AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accessServiceToken': 'access_service_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'access_service_token': 'accessServiceToken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum
  ];
  @override
  final String wireName =
      'AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessScimConfigAuthenticationAccessServiceToken
    extends AccessScimConfigAuthenticationAccessServiceToken {
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum scheme;

  factory _$AccessScimConfigAuthenticationAccessServiceToken(
          [void Function(
                  AccessScimConfigAuthenticationAccessServiceTokenBuilder)?
              updates]) =>
      (AccessScimConfigAuthenticationAccessServiceTokenBuilder()
            ..update(updates))
          ._build();

  _$AccessScimConfigAuthenticationAccessServiceToken._(
      {required this.clientId,
      required this.clientSecret,
      required this.scheme})
      : super._();
  @override
  AccessScimConfigAuthenticationAccessServiceToken rebuild(
          void Function(AccessScimConfigAuthenticationAccessServiceTokenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigAuthenticationAccessServiceTokenBuilder toBuilder() =>
      AccessScimConfigAuthenticationAccessServiceTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfigAuthenticationAccessServiceToken &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        scheme == other.scheme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessScimConfigAuthenticationAccessServiceToken')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scheme', scheme))
        .toString();
  }
}

class AccessScimConfigAuthenticationAccessServiceTokenBuilder
    implements
        Builder<AccessScimConfigAuthenticationAccessServiceToken,
            AccessScimConfigAuthenticationAccessServiceTokenBuilder> {
  _$AccessScimConfigAuthenticationAccessServiceToken? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum? _scheme;
  AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum? get scheme =>
      _$this._scheme;
  set scheme(
          AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum? scheme) =>
      _$this._scheme = scheme;

  AccessScimConfigAuthenticationAccessServiceTokenBuilder() {
    AccessScimConfigAuthenticationAccessServiceToken._defaults(this);
  }

  AccessScimConfigAuthenticationAccessServiceTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _scheme = $v.scheme;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessScimConfigAuthenticationAccessServiceToken other) {
    _$v = other as _$AccessScimConfigAuthenticationAccessServiceToken;
  }

  @override
  void update(
      void Function(AccessScimConfigAuthenticationAccessServiceTokenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfigAuthenticationAccessServiceToken build() => _build();

  _$AccessScimConfigAuthenticationAccessServiceToken _build() {
    final _$result = _$v ??
        _$AccessScimConfigAuthenticationAccessServiceToken._(
          clientId: BuiltValueNullFieldError.checkNotNull(clientId,
              r'AccessScimConfigAuthenticationAccessServiceToken', 'clientId'),
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret,
              r'AccessScimConfigAuthenticationAccessServiceToken',
              'clientSecret'),
          scheme: BuiltValueNullFieldError.checkNotNull(scheme,
              r'AccessScimConfigAuthenticationAccessServiceToken', 'scheme'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
