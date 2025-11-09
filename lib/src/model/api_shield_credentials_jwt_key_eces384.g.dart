// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_credentials_jwt_key_eces384.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldCredentialsJWTKeyECES384KtyEnum
    _$apiShieldCredentialsJWTKeyECES384KtyEnum_EC =
    const ApiShieldCredentialsJWTKeyECES384KtyEnum._('EC');

ApiShieldCredentialsJWTKeyECES384KtyEnum
    _$apiShieldCredentialsJWTKeyECES384KtyEnumValueOf(String name) {
  switch (name) {
    case 'EC':
      return _$apiShieldCredentialsJWTKeyECES384KtyEnum_EC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyECES384KtyEnum>
    _$apiShieldCredentialsJWTKeyECES384KtyEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyECES384KtyEnum>(const <ApiShieldCredentialsJWTKeyECES384KtyEnum>[
  _$apiShieldCredentialsJWTKeyECES384KtyEnum_EC,
]);

const ApiShieldCredentialsJWTKeyECES384AlgEnum
    _$apiShieldCredentialsJWTKeyECES384AlgEnum_eS384 =
    const ApiShieldCredentialsJWTKeyECES384AlgEnum._('eS384');

ApiShieldCredentialsJWTKeyECES384AlgEnum
    _$apiShieldCredentialsJWTKeyECES384AlgEnumValueOf(String name) {
  switch (name) {
    case 'eS384':
      return _$apiShieldCredentialsJWTKeyECES384AlgEnum_eS384;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyECES384AlgEnum>
    _$apiShieldCredentialsJWTKeyECES384AlgEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyECES384AlgEnum>(const <ApiShieldCredentialsJWTKeyECES384AlgEnum>[
  _$apiShieldCredentialsJWTKeyECES384AlgEnum_eS384,
]);

const ApiShieldCredentialsJWTKeyECES384CrvEnum
    _$apiShieldCredentialsJWTKeyECES384CrvEnum_p384 =
    const ApiShieldCredentialsJWTKeyECES384CrvEnum._('p384');

ApiShieldCredentialsJWTKeyECES384CrvEnum
    _$apiShieldCredentialsJWTKeyECES384CrvEnumValueOf(String name) {
  switch (name) {
    case 'p384':
      return _$apiShieldCredentialsJWTKeyECES384CrvEnum_p384;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyECES384CrvEnum>
    _$apiShieldCredentialsJWTKeyECES384CrvEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyECES384CrvEnum>(const <ApiShieldCredentialsJWTKeyECES384CrvEnum>[
  _$apiShieldCredentialsJWTKeyECES384CrvEnum_p384,
]);

Serializer<ApiShieldCredentialsJWTKeyECES384KtyEnum>
    _$apiShieldCredentialsJWTKeyECES384KtyEnumSerializer =
    _$ApiShieldCredentialsJWTKeyECES384KtyEnumSerializer();
Serializer<ApiShieldCredentialsJWTKeyECES384AlgEnum>
    _$apiShieldCredentialsJWTKeyECES384AlgEnumSerializer =
    _$ApiShieldCredentialsJWTKeyECES384AlgEnumSerializer();
Serializer<ApiShieldCredentialsJWTKeyECES384CrvEnum>
    _$apiShieldCredentialsJWTKeyECES384CrvEnumSerializer =
    _$ApiShieldCredentialsJWTKeyECES384CrvEnumSerializer();

class _$ApiShieldCredentialsJWTKeyECES384KtyEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECES384KtyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EC': 'EC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EC': 'EC',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyECES384KtyEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyECES384KtyEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldCredentialsJWTKeyECES384KtyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyECES384KtyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyECES384KtyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyECES384AlgEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECES384AlgEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eS384': 'ES384',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ES384': 'eS384',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyECES384AlgEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyECES384AlgEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldCredentialsJWTKeyECES384AlgEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyECES384AlgEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyECES384AlgEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyECES384CrvEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECES384CrvEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'p384': 'P-384',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'P-384': 'p384',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyECES384CrvEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyECES384CrvEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldCredentialsJWTKeyECES384CrvEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyECES384CrvEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyECES384CrvEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyECES384
    extends ApiShieldCredentialsJWTKeyECES384 {
  @override
  final ApiShieldCredentialsJWTKeyECES384CrvEnum crv;
  @override
  final ApiShieldCredentialsJWTKeyECES384AlgEnum alg;
  @override
  final String kid;
  @override
  final ApiShieldCredentialsJWTKeyECCommonKtyEnum kty;
  @override
  final String x;
  @override
  final String y;

  factory _$ApiShieldCredentialsJWTKeyECES384(
          [void Function(ApiShieldCredentialsJWTKeyECES384Builder)? updates]) =>
      (ApiShieldCredentialsJWTKeyECES384Builder()..update(updates))._build();

  _$ApiShieldCredentialsJWTKeyECES384._(
      {required this.crv,
      required this.alg,
      required this.kid,
      required this.kty,
      required this.x,
      required this.y})
      : super._();
  @override
  ApiShieldCredentialsJWTKeyECES384 rebuild(
          void Function(ApiShieldCredentialsJWTKeyECES384Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldCredentialsJWTKeyECES384Builder toBuilder() =>
      ApiShieldCredentialsJWTKeyECES384Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldCredentialsJWTKeyECES384 &&
        crv == other.crv &&
        alg == other.alg &&
        kid == other.kid &&
        kty == other.kty &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, crv.hashCode);
    _$hash = $jc(_$hash, alg.hashCode);
    _$hash = $jc(_$hash, kid.hashCode);
    _$hash = $jc(_$hash, kty.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldCredentialsJWTKeyECES384')
          ..add('crv', crv)
          ..add('alg', alg)
          ..add('kid', kid)
          ..add('kty', kty)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class ApiShieldCredentialsJWTKeyECES384Builder
    implements
        Builder<ApiShieldCredentialsJWTKeyECES384,
            ApiShieldCredentialsJWTKeyECES384Builder>,
        ApiShieldCredentialsJWTKeyCommonBuilder,
        ApiShieldCredentialsJWTKeyECCommonBuilder {
  _$ApiShieldCredentialsJWTKeyECES384? _$v;

  ApiShieldCredentialsJWTKeyECES384CrvEnum? _crv;
  ApiShieldCredentialsJWTKeyECES384CrvEnum? get crv => _$this._crv;
  set crv(covariant ApiShieldCredentialsJWTKeyECES384CrvEnum? crv) =>
      _$this._crv = crv;

  ApiShieldCredentialsJWTKeyECES384AlgEnum? _alg;
  ApiShieldCredentialsJWTKeyECES384AlgEnum? get alg => _$this._alg;
  set alg(covariant ApiShieldCredentialsJWTKeyECES384AlgEnum? alg) =>
      _$this._alg = alg;

  String? _kid;
  String? get kid => _$this._kid;
  set kid(covariant String? kid) => _$this._kid = kid;

  ApiShieldCredentialsJWTKeyECCommonKtyEnum? _kty;
  ApiShieldCredentialsJWTKeyECCommonKtyEnum? get kty => _$this._kty;
  set kty(covariant ApiShieldCredentialsJWTKeyECCommonKtyEnum? kty) =>
      _$this._kty = kty;

  String? _x;
  String? get x => _$this._x;
  set x(covariant String? x) => _$this._x = x;

  String? _y;
  String? get y => _$this._y;
  set y(covariant String? y) => _$this._y = y;

  ApiShieldCredentialsJWTKeyECES384Builder() {
    ApiShieldCredentialsJWTKeyECES384._defaults(this);
  }

  ApiShieldCredentialsJWTKeyECES384Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _crv = $v.crv;
      _alg = $v.alg;
      _kid = $v.kid;
      _kty = $v.kty;
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ApiShieldCredentialsJWTKeyECES384 other) {
    _$v = other as _$ApiShieldCredentialsJWTKeyECES384;
  }

  @override
  void update(
      void Function(ApiShieldCredentialsJWTKeyECES384Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldCredentialsJWTKeyECES384 build() => _build();

  _$ApiShieldCredentialsJWTKeyECES384 _build() {
    final _$result = _$v ??
        _$ApiShieldCredentialsJWTKeyECES384._(
          crv: BuiltValueNullFieldError.checkNotNull(
              crv, r'ApiShieldCredentialsJWTKeyECES384', 'crv'),
          alg: BuiltValueNullFieldError.checkNotNull(
              alg, r'ApiShieldCredentialsJWTKeyECES384', 'alg'),
          kid: BuiltValueNullFieldError.checkNotNull(
              kid, r'ApiShieldCredentialsJWTKeyECES384', 'kid'),
          kty: BuiltValueNullFieldError.checkNotNull(
              kty, r'ApiShieldCredentialsJWTKeyECES384', 'kty'),
          x: BuiltValueNullFieldError.checkNotNull(
              x, r'ApiShieldCredentialsJWTKeyECES384', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(
              y, r'ApiShieldCredentialsJWTKeyECES384', 'y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
