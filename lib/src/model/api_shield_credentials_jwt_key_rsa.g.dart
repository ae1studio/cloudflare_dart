// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_credentials_jwt_key_rsa.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldCredentialsJWTKeyRSAAlgEnum
    _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS256 =
    const ApiShieldCredentialsJWTKeyRSAAlgEnum._('rS256');
const ApiShieldCredentialsJWTKeyRSAAlgEnum
    _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS384 =
    const ApiShieldCredentialsJWTKeyRSAAlgEnum._('rS384');
const ApiShieldCredentialsJWTKeyRSAAlgEnum
    _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS512 =
    const ApiShieldCredentialsJWTKeyRSAAlgEnum._('rS512');
const ApiShieldCredentialsJWTKeyRSAAlgEnum
    _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS256 =
    const ApiShieldCredentialsJWTKeyRSAAlgEnum._('pS256');
const ApiShieldCredentialsJWTKeyRSAAlgEnum
    _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS384 =
    const ApiShieldCredentialsJWTKeyRSAAlgEnum._('pS384');
const ApiShieldCredentialsJWTKeyRSAAlgEnum
    _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS512 =
    const ApiShieldCredentialsJWTKeyRSAAlgEnum._('pS512');

ApiShieldCredentialsJWTKeyRSAAlgEnum
    _$apiShieldCredentialsJWTKeyRSAAlgEnumValueOf(String name) {
  switch (name) {
    case 'rS256':
      return _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS256;
    case 'rS384':
      return _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS384;
    case 'rS512':
      return _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS512;
    case 'pS256':
      return _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS256;
    case 'pS384':
      return _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS384;
    case 'pS512':
      return _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS512;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyRSAAlgEnum>
    _$apiShieldCredentialsJWTKeyRSAAlgEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyRSAAlgEnum>(const <ApiShieldCredentialsJWTKeyRSAAlgEnum>[
  _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS256,
  _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS384,
  _$apiShieldCredentialsJWTKeyRSAAlgEnum_rS512,
  _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS256,
  _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS384,
  _$apiShieldCredentialsJWTKeyRSAAlgEnum_pS512,
]);

const ApiShieldCredentialsJWTKeyRSAKtyEnum
    _$apiShieldCredentialsJWTKeyRSAKtyEnum_RSA =
    const ApiShieldCredentialsJWTKeyRSAKtyEnum._('RSA');

ApiShieldCredentialsJWTKeyRSAKtyEnum
    _$apiShieldCredentialsJWTKeyRSAKtyEnumValueOf(String name) {
  switch (name) {
    case 'RSA':
      return _$apiShieldCredentialsJWTKeyRSAKtyEnum_RSA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyRSAKtyEnum>
    _$apiShieldCredentialsJWTKeyRSAKtyEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyRSAKtyEnum>(const <ApiShieldCredentialsJWTKeyRSAKtyEnum>[
  _$apiShieldCredentialsJWTKeyRSAKtyEnum_RSA,
]);

Serializer<ApiShieldCredentialsJWTKeyRSAAlgEnum>
    _$apiShieldCredentialsJWTKeyRSAAlgEnumSerializer =
    _$ApiShieldCredentialsJWTKeyRSAAlgEnumSerializer();
Serializer<ApiShieldCredentialsJWTKeyRSAKtyEnum>
    _$apiShieldCredentialsJWTKeyRSAKtyEnumSerializer =
    _$ApiShieldCredentialsJWTKeyRSAKtyEnumSerializer();

class _$ApiShieldCredentialsJWTKeyRSAAlgEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyRSAAlgEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rS256': 'RS256',
    'rS384': 'RS384',
    'rS512': 'RS512',
    'pS256': 'PS256',
    'pS384': 'PS384',
    'pS512': 'PS512',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RS256': 'rS256',
    'RS384': 'rS384',
    'RS512': 'rS512',
    'PS256': 'pS256',
    'PS384': 'pS384',
    'PS512': 'pS512',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyRSAAlgEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyRSAAlgEnum';

  @override
  Object serialize(
          Serializers serializers, ApiShieldCredentialsJWTKeyRSAAlgEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyRSAAlgEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyRSAAlgEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyRSAKtyEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyRSAKtyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RSA': 'RSA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RSA': 'RSA',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyRSAKtyEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyRSAKtyEnum';

  @override
  Object serialize(
          Serializers serializers, ApiShieldCredentialsJWTKeyRSAKtyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyRSAKtyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyRSAKtyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyRSA extends ApiShieldCredentialsJWTKeyRSA {
  @override
  final ApiShieldCredentialsJWTKeyRSAKtyEnum kty;
  @override
  final String e;
  @override
  final ApiShieldCredentialsJWTKeyRSAAlgEnum alg;
  @override
  final String n;
  @override
  final String kid;

  factory _$ApiShieldCredentialsJWTKeyRSA(
          [void Function(ApiShieldCredentialsJWTKeyRSABuilder)? updates]) =>
      (ApiShieldCredentialsJWTKeyRSABuilder()..update(updates))._build();

  _$ApiShieldCredentialsJWTKeyRSA._(
      {required this.kty,
      required this.e,
      required this.alg,
      required this.n,
      required this.kid})
      : super._();
  @override
  ApiShieldCredentialsJWTKeyRSA rebuild(
          void Function(ApiShieldCredentialsJWTKeyRSABuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldCredentialsJWTKeyRSABuilder toBuilder() =>
      ApiShieldCredentialsJWTKeyRSABuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldCredentialsJWTKeyRSA &&
        kty == other.kty &&
        e == other.e &&
        alg == other.alg &&
        n == other.n &&
        kid == other.kid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kty.hashCode);
    _$hash = $jc(_$hash, e.hashCode);
    _$hash = $jc(_$hash, alg.hashCode);
    _$hash = $jc(_$hash, n.hashCode);
    _$hash = $jc(_$hash, kid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldCredentialsJWTKeyRSA')
          ..add('kty', kty)
          ..add('e', e)
          ..add('alg', alg)
          ..add('n', n)
          ..add('kid', kid))
        .toString();
  }
}

class ApiShieldCredentialsJWTKeyRSABuilder
    implements
        Builder<ApiShieldCredentialsJWTKeyRSA,
            ApiShieldCredentialsJWTKeyRSABuilder>,
        ApiShieldCredentialsJWTKeyCommonBuilder {
  _$ApiShieldCredentialsJWTKeyRSA? _$v;

  ApiShieldCredentialsJWTKeyRSAKtyEnum? _kty;
  ApiShieldCredentialsJWTKeyRSAKtyEnum? get kty => _$this._kty;
  set kty(covariant ApiShieldCredentialsJWTKeyRSAKtyEnum? kty) =>
      _$this._kty = kty;

  String? _e;
  String? get e => _$this._e;
  set e(covariant String? e) => _$this._e = e;

  ApiShieldCredentialsJWTKeyRSAAlgEnum? _alg;
  ApiShieldCredentialsJWTKeyRSAAlgEnum? get alg => _$this._alg;
  set alg(covariant ApiShieldCredentialsJWTKeyRSAAlgEnum? alg) =>
      _$this._alg = alg;

  String? _n;
  String? get n => _$this._n;
  set n(covariant String? n) => _$this._n = n;

  String? _kid;
  String? get kid => _$this._kid;
  set kid(covariant String? kid) => _$this._kid = kid;

  ApiShieldCredentialsJWTKeyRSABuilder() {
    ApiShieldCredentialsJWTKeyRSA._defaults(this);
  }

  ApiShieldCredentialsJWTKeyRSABuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kty = $v.kty;
      _e = $v.e;
      _alg = $v.alg;
      _n = $v.n;
      _kid = $v.kid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ApiShieldCredentialsJWTKeyRSA other) {
    _$v = other as _$ApiShieldCredentialsJWTKeyRSA;
  }

  @override
  void update(void Function(ApiShieldCredentialsJWTKeyRSABuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldCredentialsJWTKeyRSA build() => _build();

  _$ApiShieldCredentialsJWTKeyRSA _build() {
    final _$result = _$v ??
        _$ApiShieldCredentialsJWTKeyRSA._(
          kty: BuiltValueNullFieldError.checkNotNull(
              kty, r'ApiShieldCredentialsJWTKeyRSA', 'kty'),
          e: BuiltValueNullFieldError.checkNotNull(
              e, r'ApiShieldCredentialsJWTKeyRSA', 'e'),
          alg: BuiltValueNullFieldError.checkNotNull(
              alg, r'ApiShieldCredentialsJWTKeyRSA', 'alg'),
          n: BuiltValueNullFieldError.checkNotNull(
              n, r'ApiShieldCredentialsJWTKeyRSA', 'n'),
          kid: BuiltValueNullFieldError.checkNotNull(
              kid, r'ApiShieldCredentialsJWTKeyRSA', 'kid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
