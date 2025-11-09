// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_auth_id_characteristic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldAuthIdCharacteristicTypeEnum
    _$apiShieldAuthIdCharacteristicTypeEnum_header =
    const ApiShieldAuthIdCharacteristicTypeEnum._('header');
const ApiShieldAuthIdCharacteristicTypeEnum
    _$apiShieldAuthIdCharacteristicTypeEnum_cookie =
    const ApiShieldAuthIdCharacteristicTypeEnum._('cookie');

ApiShieldAuthIdCharacteristicTypeEnum
    _$apiShieldAuthIdCharacteristicTypeEnumValueOf(String name) {
  switch (name) {
    case 'header':
      return _$apiShieldAuthIdCharacteristicTypeEnum_header;
    case 'cookie':
      return _$apiShieldAuthIdCharacteristicTypeEnum_cookie;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldAuthIdCharacteristicTypeEnum>
    _$apiShieldAuthIdCharacteristicTypeEnumValues = BuiltSet<
        ApiShieldAuthIdCharacteristicTypeEnum>(const <ApiShieldAuthIdCharacteristicTypeEnum>[
  _$apiShieldAuthIdCharacteristicTypeEnum_header,
  _$apiShieldAuthIdCharacteristicTypeEnum_cookie,
]);

Serializer<ApiShieldAuthIdCharacteristicTypeEnum>
    _$apiShieldAuthIdCharacteristicTypeEnumSerializer =
    _$ApiShieldAuthIdCharacteristicTypeEnumSerializer();

class _$ApiShieldAuthIdCharacteristicTypeEnumSerializer
    implements PrimitiveSerializer<ApiShieldAuthIdCharacteristicTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'header': 'header',
    'cookie': 'cookie',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'header': 'header',
    'cookie': 'cookie',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldAuthIdCharacteristicTypeEnum
  ];
  @override
  final String wireName = 'ApiShieldAuthIdCharacteristicTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ApiShieldAuthIdCharacteristicTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldAuthIdCharacteristicTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldAuthIdCharacteristicTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldAuthIdCharacteristic extends ApiShieldAuthIdCharacteristic {
  @override
  final String name;
  @override
  final ApiShieldAuthIdCharacteristicTypeEnum type;

  factory _$ApiShieldAuthIdCharacteristic(
          [void Function(ApiShieldAuthIdCharacteristicBuilder)? updates]) =>
      (ApiShieldAuthIdCharacteristicBuilder()..update(updates))._build();

  _$ApiShieldAuthIdCharacteristic._({required this.name, required this.type})
      : super._();
  @override
  ApiShieldAuthIdCharacteristic rebuild(
          void Function(ApiShieldAuthIdCharacteristicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldAuthIdCharacteristicBuilder toBuilder() =>
      ApiShieldAuthIdCharacteristicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldAuthIdCharacteristic &&
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
    return (newBuiltValueToStringHelper(r'ApiShieldAuthIdCharacteristic')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class ApiShieldAuthIdCharacteristicBuilder
    implements
        Builder<ApiShieldAuthIdCharacteristic,
            ApiShieldAuthIdCharacteristicBuilder> {
  _$ApiShieldAuthIdCharacteristic? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ApiShieldAuthIdCharacteristicTypeEnum? _type;
  ApiShieldAuthIdCharacteristicTypeEnum? get type => _$this._type;
  set type(ApiShieldAuthIdCharacteristicTypeEnum? type) => _$this._type = type;

  ApiShieldAuthIdCharacteristicBuilder() {
    ApiShieldAuthIdCharacteristic._defaults(this);
  }

  ApiShieldAuthIdCharacteristicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldAuthIdCharacteristic other) {
    _$v = other as _$ApiShieldAuthIdCharacteristic;
  }

  @override
  void update(void Function(ApiShieldAuthIdCharacteristicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldAuthIdCharacteristic build() => _build();

  _$ApiShieldAuthIdCharacteristic _build() {
    final _$result = _$v ??
        _$ApiShieldAuthIdCharacteristic._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ApiShieldAuthIdCharacteristic', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ApiShieldAuthIdCharacteristic', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
