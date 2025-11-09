// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_by_device_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheByDeviceTypeIdEnum
    _$zonesCacheByDeviceTypeIdEnum_cacheByDeviceType =
    const ZonesCacheByDeviceTypeIdEnum._('cacheByDeviceType');

ZonesCacheByDeviceTypeIdEnum _$zonesCacheByDeviceTypeIdEnumValueOf(
    String name) {
  switch (name) {
    case 'cacheByDeviceType':
      return _$zonesCacheByDeviceTypeIdEnum_cacheByDeviceType;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheByDeviceTypeIdEnum>
    _$zonesCacheByDeviceTypeIdEnumValues =
    BuiltSet<ZonesCacheByDeviceTypeIdEnum>(const <ZonesCacheByDeviceTypeIdEnum>[
  _$zonesCacheByDeviceTypeIdEnum_cacheByDeviceType,
]);

const ZonesCacheByDeviceTypeValueEnum _$zonesCacheByDeviceTypeValueEnum_on_ =
    const ZonesCacheByDeviceTypeValueEnum._('on_');
const ZonesCacheByDeviceTypeValueEnum _$zonesCacheByDeviceTypeValueEnum_off =
    const ZonesCacheByDeviceTypeValueEnum._('off');

ZonesCacheByDeviceTypeValueEnum _$zonesCacheByDeviceTypeValueEnumValueOf(
    String name) {
  switch (name) {
    case 'on_':
      return _$zonesCacheByDeviceTypeValueEnum_on_;
    case 'off':
      return _$zonesCacheByDeviceTypeValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheByDeviceTypeValueEnum>
    _$zonesCacheByDeviceTypeValueEnumValues = BuiltSet<
        ZonesCacheByDeviceTypeValueEnum>(const <ZonesCacheByDeviceTypeValueEnum>[
  _$zonesCacheByDeviceTypeValueEnum_on_,
  _$zonesCacheByDeviceTypeValueEnum_off,
]);

Serializer<ZonesCacheByDeviceTypeIdEnum>
    _$zonesCacheByDeviceTypeIdEnumSerializer =
    _$ZonesCacheByDeviceTypeIdEnumSerializer();
Serializer<ZonesCacheByDeviceTypeValueEnum>
    _$zonesCacheByDeviceTypeValueEnumSerializer =
    _$ZonesCacheByDeviceTypeValueEnumSerializer();

class _$ZonesCacheByDeviceTypeIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheByDeviceTypeIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheByDeviceType': 'cache_by_device_type',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_by_device_type': 'cacheByDeviceType',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheByDeviceTypeIdEnum];
  @override
  final String wireName = 'ZonesCacheByDeviceTypeIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesCacheByDeviceTypeIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheByDeviceTypeIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheByDeviceTypeIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheByDeviceTypeValueEnumSerializer
    implements PrimitiveSerializer<ZonesCacheByDeviceTypeValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheByDeviceTypeValueEnum];
  @override
  final String wireName = 'ZonesCacheByDeviceTypeValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesCacheByDeviceTypeValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheByDeviceTypeValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheByDeviceTypeValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheByDeviceType extends ZonesCacheByDeviceType {
  @override
  final ZonesCacheByDeviceTypeIdEnum? id;
  @override
  final ZonesCacheByDeviceTypeValueEnum? value;

  factory _$ZonesCacheByDeviceType(
          [void Function(ZonesCacheByDeviceTypeBuilder)? updates]) =>
      (ZonesCacheByDeviceTypeBuilder()..update(updates))._build();

  _$ZonesCacheByDeviceType._({this.id, this.value}) : super._();
  @override
  ZonesCacheByDeviceType rebuild(
          void Function(ZonesCacheByDeviceTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheByDeviceTypeBuilder toBuilder() =>
      ZonesCacheByDeviceTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheByDeviceType &&
        id == other.id &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheByDeviceType')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesCacheByDeviceTypeBuilder
    implements Builder<ZonesCacheByDeviceType, ZonesCacheByDeviceTypeBuilder> {
  _$ZonesCacheByDeviceType? _$v;

  ZonesCacheByDeviceTypeIdEnum? _id;
  ZonesCacheByDeviceTypeIdEnum? get id => _$this._id;
  set id(ZonesCacheByDeviceTypeIdEnum? id) => _$this._id = id;

  ZonesCacheByDeviceTypeValueEnum? _value;
  ZonesCacheByDeviceTypeValueEnum? get value => _$this._value;
  set value(ZonesCacheByDeviceTypeValueEnum? value) => _$this._value = value;

  ZonesCacheByDeviceTypeBuilder() {
    ZonesCacheByDeviceType._defaults(this);
  }

  ZonesCacheByDeviceTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheByDeviceType other) {
    _$v = other as _$ZonesCacheByDeviceType;
  }

  @override
  void update(void Function(ZonesCacheByDeviceTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheByDeviceType build() => _build();

  _$ZonesCacheByDeviceType _build() {
    final _$result = _$v ??
        _$ZonesCacheByDeviceType._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
