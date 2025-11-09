// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_credentials_jwt_key_ec_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldCredentialsJWTKeyECCommonKtyEnum
    _$apiShieldCredentialsJWTKeyECCommonKtyEnum_EC =
    const ApiShieldCredentialsJWTKeyECCommonKtyEnum._('EC');

ApiShieldCredentialsJWTKeyECCommonKtyEnum
    _$apiShieldCredentialsJWTKeyECCommonKtyEnumValueOf(String name) {
  switch (name) {
    case 'EC':
      return _$apiShieldCredentialsJWTKeyECCommonKtyEnum_EC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyECCommonKtyEnum>
    _$apiShieldCredentialsJWTKeyECCommonKtyEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyECCommonKtyEnum>(const <ApiShieldCredentialsJWTKeyECCommonKtyEnum>[
  _$apiShieldCredentialsJWTKeyECCommonKtyEnum_EC,
]);

Serializer<ApiShieldCredentialsJWTKeyECCommonKtyEnum>
    _$apiShieldCredentialsJWTKeyECCommonKtyEnumSerializer =
    _$ApiShieldCredentialsJWTKeyECCommonKtyEnumSerializer();

class _$ApiShieldCredentialsJWTKeyECCommonKtyEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyECCommonKtyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EC': 'EC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EC': 'EC',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldCredentialsJWTKeyECCommonKtyEnum
  ];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyECCommonKtyEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldCredentialsJWTKeyECCommonKtyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyECCommonKtyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyECCommonKtyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ApiShieldCredentialsJWTKeyECCommonBuilder {
  void replace(ApiShieldCredentialsJWTKeyECCommon other);
  void update(void Function(ApiShieldCredentialsJWTKeyECCommonBuilder) updates);
  ApiShieldCredentialsJWTKeyECCommonKtyEnum? get kty;
  set kty(ApiShieldCredentialsJWTKeyECCommonKtyEnum? kty);

  String? get x;
  set x(String? x);

  String? get y;
  set y(String? y);
}

class _$$ApiShieldCredentialsJWTKeyECCommon
    extends $ApiShieldCredentialsJWTKeyECCommon {
  @override
  final ApiShieldCredentialsJWTKeyECCommonKtyEnum kty;
  @override
  final String x;
  @override
  final String y;

  factory _$$ApiShieldCredentialsJWTKeyECCommon(
          [void Function($ApiShieldCredentialsJWTKeyECCommonBuilder)?
              updates]) =>
      ($ApiShieldCredentialsJWTKeyECCommonBuilder()..update(updates))._build();

  _$$ApiShieldCredentialsJWTKeyECCommon._(
      {required this.kty, required this.x, required this.y})
      : super._();
  @override
  $ApiShieldCredentialsJWTKeyECCommon rebuild(
          void Function($ApiShieldCredentialsJWTKeyECCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldCredentialsJWTKeyECCommonBuilder toBuilder() =>
      $ApiShieldCredentialsJWTKeyECCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldCredentialsJWTKeyECCommon &&
        kty == other.kty &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kty.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiShieldCredentialsJWTKeyECCommon')
          ..add('kty', kty)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class $ApiShieldCredentialsJWTKeyECCommonBuilder
    implements
        Builder<$ApiShieldCredentialsJWTKeyECCommon,
            $ApiShieldCredentialsJWTKeyECCommonBuilder>,
        ApiShieldCredentialsJWTKeyECCommonBuilder {
  _$$ApiShieldCredentialsJWTKeyECCommon? _$v;

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

  $ApiShieldCredentialsJWTKeyECCommonBuilder() {
    $ApiShieldCredentialsJWTKeyECCommon._defaults(this);
  }

  $ApiShieldCredentialsJWTKeyECCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kty = $v.kty;
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiShieldCredentialsJWTKeyECCommon other) {
    _$v = other as _$$ApiShieldCredentialsJWTKeyECCommon;
  }

  @override
  void update(
      void Function($ApiShieldCredentialsJWTKeyECCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldCredentialsJWTKeyECCommon build() => _build();

  _$$ApiShieldCredentialsJWTKeyECCommon _build() {
    final _$result = _$v ??
        _$$ApiShieldCredentialsJWTKeyECCommon._(
          kty: BuiltValueNullFieldError.checkNotNull(
              kty, r'$ApiShieldCredentialsJWTKeyECCommon', 'kty'),
          x: BuiltValueNullFieldError.checkNotNull(
              x, r'$ApiShieldCredentialsJWTKeyECCommon', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(
              y, r'$ApiShieldCredentialsJWTKeyECCommon', 'y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
