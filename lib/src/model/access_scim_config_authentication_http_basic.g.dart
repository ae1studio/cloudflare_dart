// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config_authentication_http_basic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessScimConfigAuthenticationHttpBasicSchemeEnum
    _$accessScimConfigAuthenticationHttpBasicSchemeEnum_httpbasic =
    const AccessScimConfigAuthenticationHttpBasicSchemeEnum._('httpbasic');

AccessScimConfigAuthenticationHttpBasicSchemeEnum
    _$accessScimConfigAuthenticationHttpBasicSchemeEnumValueOf(String name) {
  switch (name) {
    case 'httpbasic':
      return _$accessScimConfigAuthenticationHttpBasicSchemeEnum_httpbasic;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessScimConfigAuthenticationHttpBasicSchemeEnum>
    _$accessScimConfigAuthenticationHttpBasicSchemeEnumValues = BuiltSet<
        AccessScimConfigAuthenticationHttpBasicSchemeEnum>(const <AccessScimConfigAuthenticationHttpBasicSchemeEnum>[
  _$accessScimConfigAuthenticationHttpBasicSchemeEnum_httpbasic,
]);

Serializer<AccessScimConfigAuthenticationHttpBasicSchemeEnum>
    _$accessScimConfigAuthenticationHttpBasicSchemeEnumSerializer =
    _$AccessScimConfigAuthenticationHttpBasicSchemeEnumSerializer();

class _$AccessScimConfigAuthenticationHttpBasicSchemeEnumSerializer
    implements
        PrimitiveSerializer<AccessScimConfigAuthenticationHttpBasicSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'httpbasic': 'httpbasic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'httpbasic': 'httpbasic',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessScimConfigAuthenticationHttpBasicSchemeEnum
  ];
  @override
  final String wireName = 'AccessScimConfigAuthenticationHttpBasicSchemeEnum';

  @override
  Object serialize(Serializers serializers,
          AccessScimConfigAuthenticationHttpBasicSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessScimConfigAuthenticationHttpBasicSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessScimConfigAuthenticationHttpBasicSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessScimConfigAuthenticationHttpBasic
    extends AccessScimConfigAuthenticationHttpBasic {
  @override
  final String password;
  @override
  final AccessScimConfigAuthenticationHttpBasicSchemeEnum scheme;
  @override
  final String user;

  factory _$AccessScimConfigAuthenticationHttpBasic(
          [void Function(AccessScimConfigAuthenticationHttpBasicBuilder)?
              updates]) =>
      (AccessScimConfigAuthenticationHttpBasicBuilder()..update(updates))
          ._build();

  _$AccessScimConfigAuthenticationHttpBasic._(
      {required this.password, required this.scheme, required this.user})
      : super._();
  @override
  AccessScimConfigAuthenticationHttpBasic rebuild(
          void Function(AccessScimConfigAuthenticationHttpBasicBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigAuthenticationHttpBasicBuilder toBuilder() =>
      AccessScimConfigAuthenticationHttpBasicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfigAuthenticationHttpBasic &&
        password == other.password &&
        scheme == other.scheme &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessScimConfigAuthenticationHttpBasic')
          ..add('password', password)
          ..add('scheme', scheme)
          ..add('user', user))
        .toString();
  }
}

class AccessScimConfigAuthenticationHttpBasicBuilder
    implements
        Builder<AccessScimConfigAuthenticationHttpBasic,
            AccessScimConfigAuthenticationHttpBasicBuilder> {
  _$AccessScimConfigAuthenticationHttpBasic? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AccessScimConfigAuthenticationHttpBasicSchemeEnum? _scheme;
  AccessScimConfigAuthenticationHttpBasicSchemeEnum? get scheme =>
      _$this._scheme;
  set scheme(AccessScimConfigAuthenticationHttpBasicSchemeEnum? scheme) =>
      _$this._scheme = scheme;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  AccessScimConfigAuthenticationHttpBasicBuilder() {
    AccessScimConfigAuthenticationHttpBasic._defaults(this);
  }

  AccessScimConfigAuthenticationHttpBasicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _scheme = $v.scheme;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessScimConfigAuthenticationHttpBasic other) {
    _$v = other as _$AccessScimConfigAuthenticationHttpBasic;
  }

  @override
  void update(
      void Function(AccessScimConfigAuthenticationHttpBasicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfigAuthenticationHttpBasic build() => _build();

  _$AccessScimConfigAuthenticationHttpBasic _build() {
    final _$result = _$v ??
        _$AccessScimConfigAuthenticationHttpBasic._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'AccessScimConfigAuthenticationHttpBasic', 'password'),
          scheme: BuiltValueNullFieldError.checkNotNull(
              scheme, r'AccessScimConfigAuthenticationHttpBasic', 'scheme'),
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'AccessScimConfigAuthenticationHttpBasic', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
