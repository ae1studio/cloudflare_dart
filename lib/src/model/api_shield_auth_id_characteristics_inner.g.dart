// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_auth_id_characteristics_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldAuthIdCharacteristicsInnerTypeEnum
    _$apiShieldAuthIdCharacteristicsInnerTypeEnum_header =
    const ApiShieldAuthIdCharacteristicsInnerTypeEnum._('header');
const ApiShieldAuthIdCharacteristicsInnerTypeEnum
    _$apiShieldAuthIdCharacteristicsInnerTypeEnum_cookie =
    const ApiShieldAuthIdCharacteristicsInnerTypeEnum._('cookie');
const ApiShieldAuthIdCharacteristicsInnerTypeEnum
    _$apiShieldAuthIdCharacteristicsInnerTypeEnum_jwt =
    const ApiShieldAuthIdCharacteristicsInnerTypeEnum._('jwt');

ApiShieldAuthIdCharacteristicsInnerTypeEnum
    _$apiShieldAuthIdCharacteristicsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'header':
      return _$apiShieldAuthIdCharacteristicsInnerTypeEnum_header;
    case 'cookie':
      return _$apiShieldAuthIdCharacteristicsInnerTypeEnum_cookie;
    case 'jwt':
      return _$apiShieldAuthIdCharacteristicsInnerTypeEnum_jwt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldAuthIdCharacteristicsInnerTypeEnum>
    _$apiShieldAuthIdCharacteristicsInnerTypeEnumValues = BuiltSet<
        ApiShieldAuthIdCharacteristicsInnerTypeEnum>(const <ApiShieldAuthIdCharacteristicsInnerTypeEnum>[
  _$apiShieldAuthIdCharacteristicsInnerTypeEnum_header,
  _$apiShieldAuthIdCharacteristicsInnerTypeEnum_cookie,
  _$apiShieldAuthIdCharacteristicsInnerTypeEnum_jwt,
]);

Serializer<ApiShieldAuthIdCharacteristicsInnerTypeEnum>
    _$apiShieldAuthIdCharacteristicsInnerTypeEnumSerializer =
    _$ApiShieldAuthIdCharacteristicsInnerTypeEnumSerializer();

class _$ApiShieldAuthIdCharacteristicsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<ApiShieldAuthIdCharacteristicsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'header': 'header',
    'cookie': 'cookie',
    'jwt': 'jwt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'header': 'header',
    'cookie': 'cookie',
    'jwt': 'jwt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldAuthIdCharacteristicsInnerTypeEnum
  ];
  @override
  final String wireName = 'ApiShieldAuthIdCharacteristicsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldAuthIdCharacteristicsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldAuthIdCharacteristicsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldAuthIdCharacteristicsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldAuthIdCharacteristicsInner
    extends ApiShieldAuthIdCharacteristicsInner {
  @override
  final AnyOf anyOf;

  factory _$ApiShieldAuthIdCharacteristicsInner(
          [void Function(ApiShieldAuthIdCharacteristicsInnerBuilder)?
              updates]) =>
      (ApiShieldAuthIdCharacteristicsInnerBuilder()..update(updates))._build();

  _$ApiShieldAuthIdCharacteristicsInner._({required this.anyOf}) : super._();
  @override
  ApiShieldAuthIdCharacteristicsInner rebuild(
          void Function(ApiShieldAuthIdCharacteristicsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldAuthIdCharacteristicsInnerBuilder toBuilder() =>
      ApiShieldAuthIdCharacteristicsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldAuthIdCharacteristicsInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldAuthIdCharacteristicsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ApiShieldAuthIdCharacteristicsInnerBuilder
    implements
        Builder<ApiShieldAuthIdCharacteristicsInner,
            ApiShieldAuthIdCharacteristicsInnerBuilder> {
  _$ApiShieldAuthIdCharacteristicsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ApiShieldAuthIdCharacteristicsInnerBuilder() {
    ApiShieldAuthIdCharacteristicsInner._defaults(this);
  }

  ApiShieldAuthIdCharacteristicsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldAuthIdCharacteristicsInner other) {
    _$v = other as _$ApiShieldAuthIdCharacteristicsInner;
  }

  @override
  void update(
      void Function(ApiShieldAuthIdCharacteristicsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldAuthIdCharacteristicsInner build() => _build();

  _$ApiShieldAuthIdCharacteristicsInner _build() {
    final _$result = _$v ??
        _$ApiShieldAuthIdCharacteristicsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ApiShieldAuthIdCharacteristicsInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
