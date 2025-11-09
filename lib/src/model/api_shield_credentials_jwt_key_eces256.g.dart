// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_credentials_jwt_key_eces256.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldCredentialsJWTKeyECES256KtyEnum
    _$apiShieldCredentialsJWTKeyECES256KtyEnum_EC =
    const ApiShieldCredentialsJWTKeyECES256KtyEnum._('EC');

ApiShieldCredentialsJWTKeyECES256KtyEnum
    _$apiShieldCredentialsJWTKeyECES256KtyEnumValueOf(String name) {
  switch (name) {
    case 'EC':
      return _$apiShieldCredentialsJWTKeyECES256KtyEnum_EC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyECES256KtyEnum>
    _$apiShieldCredentialsJWTKeyECES256KtyEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyECES256KtyEnum>(const <ApiShieldCredentialsJWTKeyECES256KtyEnum>[
  _$apiShieldCredentialsJWTKeyECES256KtyEnum_EC,
]);

const ApiShieldCredentialsJWTKeyECES256AlgEnum
    _$apiShieldCredentialsJWTKeyECES256AlgEnum_eS256 =
    const ApiShieldCredentialsJWTKeyECES256AlgEnum._('eS256');

ApiShieldCredentialsJWTKeyECES256AlgEnum
    _$apiShieldCredentialsJWTKeyECES256AlgEnumValueOf(String name) {
  switch (name) {
    case 'eS256':
      return _$apiShieldCredentialsJWTKeyECES256AlgEnum_eS256;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyECES256AlgEnum>
    _$apiShieldCredentialsJWTKeyECES256AlgEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyECES256AlgEnum>(const <ApiShieldCredentialsJWTKeyECES256AlgEnum>[
  _$apiShieldCredentialsJWTKeyECES256AlgEnum_eS256,
]);

const ApiShieldCredentialsJWTKeyECES256CrvEnum
    _$apiShieldCredentialsJWTKeyECES256CrvEnum_p256 =
    const ApiShieldCredentialsJWTKeyECES256CrvEnum._('p256');

ApiShieldCredentialsJWTKeyECES256CrvEnum
    _$apiShieldCredentialsJWTKeyECES256CrvEnumValueOf(String name) {
  switch (name) {
    case 'p256':
      return _$apiShieldCredentialsJWTKeyECES256CrvEnum_p256;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyECES256CrvEnum>
    _$apiShieldCredentialsJWTKeyECES256CrvEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyECES256CrvEnum>(const <ApiShieldCredentialsJWTKeyECES256CrvEnum>[
  _$apiShieldCredentialsJWTKeyECES256CrvEnum_p256,
]);

Serializer<ApiShieldCredentialsJWTKeyECES256KtyEnum>
    _$apiShieldCredentialsJWTKeyECES256KtyEnumSerializer =
    _$ApiShieldCredentialsJWTKeyECES256KtyEnumSerializer();
Serializer<ApiShieldCredentialsJWTKeyECES256AlgEnum>
    _$apiShieldCredentialsJWTKeyECES256AlgEnumSerializer =
    _$ApiShieldCredentialsJWTKeyECES256AlgEnumSerializer();
Serializer<ApiShieldCredentialsJWTKeyECES256CrvEnum>
    _$apiShieldCredentialsJWTKeyECES256CrvEnumSerializer =
    _$ApiShieldCredentialsJWTKeyECES256CrvEnumSerializer();

class _$ApiShieldCredentialsJWTKeyECES256KtyEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECES256KtyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EC': 'EC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EC': 'EC',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyECES256KtyEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyECES256KtyEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldCredentialsJWTKeyECES256KtyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyECES256KtyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyECES256KtyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyECES256AlgEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECES256AlgEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eS256': 'ES256',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ES256': 'eS256',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyECES256AlgEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyECES256AlgEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldCredentialsJWTKeyECES256AlgEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyECES256AlgEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyECES256AlgEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyECES256CrvEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECES256CrvEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'p256': 'P-256',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'P-256': 'p256',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyECES256CrvEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyECES256CrvEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldCredentialsJWTKeyECES256CrvEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyECES256CrvEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyECES256CrvEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyECES256
    extends ApiShieldCredentialsJWTKeyECES256 {
  @override
  final ApiShieldCredentialsJWTKeyECES256CrvEnum crv;
  @override
  final ApiShieldCredentialsJWTKeyECES256AlgEnum alg;
  @override
  final String kid;
  @override
  final ApiShieldCredentialsJWTKeyECCommonKtyEnum kty;
  @override
  final String x;
  @override
  final String y;

  factory _$ApiShieldCredentialsJWTKeyECES256(
          [void Function(ApiShieldCredentialsJWTKeyECES256Builder)? updates]) =>
      (ApiShieldCredentialsJWTKeyECES256Builder()..update(updates))._build();

  _$ApiShieldCredentialsJWTKeyECES256._(
      {required this.crv,
      required this.alg,
      required this.kid,
      required this.kty,
      required this.x,
      required this.y})
      : super._();
  @override
  ApiShieldCredentialsJWTKeyECES256 rebuild(
          void Function(ApiShieldCredentialsJWTKeyECES256Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldCredentialsJWTKeyECES256Builder toBuilder() =>
      ApiShieldCredentialsJWTKeyECES256Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldCredentialsJWTKeyECES256 &&
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
    return (newBuiltValueToStringHelper(r'ApiShieldCredentialsJWTKeyECES256')
          ..add('crv', crv)
          ..add('alg', alg)
          ..add('kid', kid)
          ..add('kty', kty)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class ApiShieldCredentialsJWTKeyECES256Builder
    implements
        Builder<ApiShieldCredentialsJWTKeyECES256,
            ApiShieldCredentialsJWTKeyECES256Builder>,
        ApiShieldCredentialsJWTKeyCommonBuilder,
        ApiShieldCredentialsJWTKeyECCommonBuilder {
  _$ApiShieldCredentialsJWTKeyECES256? _$v;

  ApiShieldCredentialsJWTKeyECES256CrvEnum? _crv;
  ApiShieldCredentialsJWTKeyECES256CrvEnum? get crv => _$this._crv;
  set crv(covariant ApiShieldCredentialsJWTKeyECES256CrvEnum? crv) =>
      _$this._crv = crv;

  ApiShieldCredentialsJWTKeyECES256AlgEnum? _alg;
  ApiShieldCredentialsJWTKeyECES256AlgEnum? get alg => _$this._alg;
  set alg(covariant ApiShieldCredentialsJWTKeyECES256AlgEnum? alg) =>
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

  ApiShieldCredentialsJWTKeyECES256Builder() {
    ApiShieldCredentialsJWTKeyECES256._defaults(this);
  }

  ApiShieldCredentialsJWTKeyECES256Builder get _$this {
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
  void replace(covariant ApiShieldCredentialsJWTKeyECES256 other) {
    _$v = other as _$ApiShieldCredentialsJWTKeyECES256;
  }

  @override
  void update(
      void Function(ApiShieldCredentialsJWTKeyECES256Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldCredentialsJWTKeyECES256 build() => _build();

  _$ApiShieldCredentialsJWTKeyECES256 _build() {
    final _$result = _$v ??
        _$ApiShieldCredentialsJWTKeyECES256._(
          crv: BuiltValueNullFieldError.checkNotNull(
              crv, r'ApiShieldCredentialsJWTKeyECES256', 'crv'),
          alg: BuiltValueNullFieldError.checkNotNull(
              alg, r'ApiShieldCredentialsJWTKeyECES256', 'alg'),
          kid: BuiltValueNullFieldError.checkNotNull(
              kid, r'ApiShieldCredentialsJWTKeyECES256', 'kid'),
          kty: BuiltValueNullFieldError.checkNotNull(
              kty, r'ApiShieldCredentialsJWTKeyECES256', 'kty'),
          x: BuiltValueNullFieldError.checkNotNull(
              x, r'ApiShieldCredentialsJWTKeyECES256', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(
              y, r'ApiShieldCredentialsJWTKeyECES256', 'y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
