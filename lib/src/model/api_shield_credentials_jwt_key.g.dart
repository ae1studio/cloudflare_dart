// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_credentials_jwt_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldCredentialsJWTKeyAlgEnum
    _$apiShieldCredentialsJWTKeyAlgEnum_eS384 =
    const ApiShieldCredentialsJWTKeyAlgEnum._('eS384');

ApiShieldCredentialsJWTKeyAlgEnum _$apiShieldCredentialsJWTKeyAlgEnumValueOf(
    String name) {
  switch (name) {
    case 'eS384':
      return _$apiShieldCredentialsJWTKeyAlgEnum_eS384;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyAlgEnum>
    _$apiShieldCredentialsJWTKeyAlgEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyAlgEnum>(const <ApiShieldCredentialsJWTKeyAlgEnum>[
  _$apiShieldCredentialsJWTKeyAlgEnum_eS384,
]);

const ApiShieldCredentialsJWTKeyKtyEnum _$apiShieldCredentialsJWTKeyKtyEnum_EC =
    const ApiShieldCredentialsJWTKeyKtyEnum._('EC');

ApiShieldCredentialsJWTKeyKtyEnum _$apiShieldCredentialsJWTKeyKtyEnumValueOf(
    String name) {
  switch (name) {
    case 'EC':
      return _$apiShieldCredentialsJWTKeyKtyEnum_EC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyKtyEnum>
    _$apiShieldCredentialsJWTKeyKtyEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyKtyEnum>(const <ApiShieldCredentialsJWTKeyKtyEnum>[
  _$apiShieldCredentialsJWTKeyKtyEnum_EC,
]);

const ApiShieldCredentialsJWTKeyCrvEnum
    _$apiShieldCredentialsJWTKeyCrvEnum_p384 =
    const ApiShieldCredentialsJWTKeyCrvEnum._('p384');

ApiShieldCredentialsJWTKeyCrvEnum _$apiShieldCredentialsJWTKeyCrvEnumValueOf(
    String name) {
  switch (name) {
    case 'p384':
      return _$apiShieldCredentialsJWTKeyCrvEnum_p384;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldCredentialsJWTKeyCrvEnum>
    _$apiShieldCredentialsJWTKeyCrvEnumValues = BuiltSet<
        ApiShieldCredentialsJWTKeyCrvEnum>(const <ApiShieldCredentialsJWTKeyCrvEnum>[
  _$apiShieldCredentialsJWTKeyCrvEnum_p384,
]);

Serializer<ApiShieldCredentialsJWTKeyAlgEnum>
    _$apiShieldCredentialsJWTKeyAlgEnumSerializer =
    _$ApiShieldCredentialsJWTKeyAlgEnumSerializer();
Serializer<ApiShieldCredentialsJWTKeyKtyEnum>
    _$apiShieldCredentialsJWTKeyKtyEnumSerializer =
    _$ApiShieldCredentialsJWTKeyKtyEnumSerializer();
Serializer<ApiShieldCredentialsJWTKeyCrvEnum>
    _$apiShieldCredentialsJWTKeyCrvEnumSerializer =
    _$ApiShieldCredentialsJWTKeyCrvEnumSerializer();

class _$ApiShieldCredentialsJWTKeyAlgEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyAlgEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eS384': 'ES384',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ES384': 'eS384',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldCredentialsJWTKeyAlgEnum];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyAlgEnum';

  @override
  Object serialize(
          Serializers serializers, ApiShieldCredentialsJWTKeyAlgEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyAlgEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyAlgEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyKtyEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyKtyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EC': 'EC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EC': 'EC',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldCredentialsJWTKeyKtyEnum];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyKtyEnum';

  @override
  Object serialize(
          Serializers serializers, ApiShieldCredentialsJWTKeyKtyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyKtyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyKtyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKeyCrvEnumSerializer
    implements PrimitiveSerializer<ApiShieldCredentialsJWTKeyCrvEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'p384': 'P-384',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'P-384': 'p384',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldCredentialsJWTKeyCrvEnum];
  @override
  final String wireName = 'ApiShieldCredentialsJWTKeyCrvEnum';

  @override
  Object serialize(
          Serializers serializers, ApiShieldCredentialsJWTKeyCrvEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldCredentialsJWTKeyCrvEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldCredentialsJWTKeyCrvEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldCredentialsJWTKey extends ApiShieldCredentialsJWTKey {
  @override
  final OneOf oneOf;

  factory _$ApiShieldCredentialsJWTKey(
          [void Function(ApiShieldCredentialsJWTKeyBuilder)? updates]) =>
      (ApiShieldCredentialsJWTKeyBuilder()..update(updates))._build();

  _$ApiShieldCredentialsJWTKey._({required this.oneOf}) : super._();
  @override
  ApiShieldCredentialsJWTKey rebuild(
          void Function(ApiShieldCredentialsJWTKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldCredentialsJWTKeyBuilder toBuilder() =>
      ApiShieldCredentialsJWTKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldCredentialsJWTKey && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldCredentialsJWTKey')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ApiShieldCredentialsJWTKeyBuilder
    implements
        Builder<ApiShieldCredentialsJWTKey, ApiShieldCredentialsJWTKeyBuilder> {
  _$ApiShieldCredentialsJWTKey? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ApiShieldCredentialsJWTKeyBuilder() {
    ApiShieldCredentialsJWTKey._defaults(this);
  }

  ApiShieldCredentialsJWTKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldCredentialsJWTKey other) {
    _$v = other as _$ApiShieldCredentialsJWTKey;
  }

  @override
  void update(void Function(ApiShieldCredentialsJWTKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldCredentialsJWTKey build() => _build();

  _$ApiShieldCredentialsJWTKey _build() {
    final _$result = _$v ??
        _$ApiShieldCredentialsJWTKey._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ApiShieldCredentialsJWTKey', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
