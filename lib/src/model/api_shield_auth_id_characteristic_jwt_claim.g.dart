// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_auth_id_characteristic_jwt_claim.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldAuthIdCharacteristicJwtClaimTypeEnum
    _$apiShieldAuthIdCharacteristicJwtClaimTypeEnum_jwt =
    const ApiShieldAuthIdCharacteristicJwtClaimTypeEnum._('jwt');

ApiShieldAuthIdCharacteristicJwtClaimTypeEnum
    _$apiShieldAuthIdCharacteristicJwtClaimTypeEnumValueOf(String name) {
  switch (name) {
    case 'jwt':
      return _$apiShieldAuthIdCharacteristicJwtClaimTypeEnum_jwt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldAuthIdCharacteristicJwtClaimTypeEnum>
    _$apiShieldAuthIdCharacteristicJwtClaimTypeEnumValues = BuiltSet<
        ApiShieldAuthIdCharacteristicJwtClaimTypeEnum>(const <ApiShieldAuthIdCharacteristicJwtClaimTypeEnum>[
  _$apiShieldAuthIdCharacteristicJwtClaimTypeEnum_jwt,
]);

Serializer<ApiShieldAuthIdCharacteristicJwtClaimTypeEnum>
    _$apiShieldAuthIdCharacteristicJwtClaimTypeEnumSerializer =
    _$ApiShieldAuthIdCharacteristicJwtClaimTypeEnumSerializer();

class _$ApiShieldAuthIdCharacteristicJwtClaimTypeEnumSerializer
    implements
        PrimitiveSerializer<ApiShieldAuthIdCharacteristicJwtClaimTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jwt': 'jwt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'jwt': 'jwt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldAuthIdCharacteristicJwtClaimTypeEnum
  ];
  @override
  final String wireName = 'ApiShieldAuthIdCharacteristicJwtClaimTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldAuthIdCharacteristicJwtClaimTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldAuthIdCharacteristicJwtClaimTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldAuthIdCharacteristicJwtClaimTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldAuthIdCharacteristicJwtClaim
    extends ApiShieldAuthIdCharacteristicJwtClaim {
  @override
  final String name;
  @override
  final ApiShieldAuthIdCharacteristicJwtClaimTypeEnum type;

  factory _$ApiShieldAuthIdCharacteristicJwtClaim(
          [void Function(ApiShieldAuthIdCharacteristicJwtClaimBuilder)?
              updates]) =>
      (ApiShieldAuthIdCharacteristicJwtClaimBuilder()..update(updates))
          ._build();

  _$ApiShieldAuthIdCharacteristicJwtClaim._(
      {required this.name, required this.type})
      : super._();
  @override
  ApiShieldAuthIdCharacteristicJwtClaim rebuild(
          void Function(ApiShieldAuthIdCharacteristicJwtClaimBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldAuthIdCharacteristicJwtClaimBuilder toBuilder() =>
      ApiShieldAuthIdCharacteristicJwtClaimBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldAuthIdCharacteristicJwtClaim &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldAuthIdCharacteristicJwtClaim')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class ApiShieldAuthIdCharacteristicJwtClaimBuilder
    implements
        Builder<ApiShieldAuthIdCharacteristicJwtClaim,
            ApiShieldAuthIdCharacteristicJwtClaimBuilder> {
  _$ApiShieldAuthIdCharacteristicJwtClaim? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ApiShieldAuthIdCharacteristicJwtClaimTypeEnum? _type;
  ApiShieldAuthIdCharacteristicJwtClaimTypeEnum? get type => _$this._type;
  set type(ApiShieldAuthIdCharacteristicJwtClaimTypeEnum? type) =>
      _$this._type = type;

  ApiShieldAuthIdCharacteristicJwtClaimBuilder() {
    ApiShieldAuthIdCharacteristicJwtClaim._defaults(this);
  }

  ApiShieldAuthIdCharacteristicJwtClaimBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldAuthIdCharacteristicJwtClaim other) {
    _$v = other as _$ApiShieldAuthIdCharacteristicJwtClaim;
  }

  @override
  void update(
      void Function(ApiShieldAuthIdCharacteristicJwtClaimBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldAuthIdCharacteristicJwtClaim build() => _build();

  _$ApiShieldAuthIdCharacteristicJwtClaim _build() {
    final _$result = _$v ??
        _$ApiShieldAuthIdCharacteristicJwtClaim._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ApiShieldAuthIdCharacteristicJwtClaim', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ApiShieldAuthIdCharacteristicJwtClaim', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
