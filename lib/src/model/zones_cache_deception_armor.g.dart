// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_deception_armor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheDeceptionArmorIdEnum
    _$zonesCacheDeceptionArmorIdEnum_cacheDeceptionArmor =
    const ZonesCacheDeceptionArmorIdEnum._('cacheDeceptionArmor');

ZonesCacheDeceptionArmorIdEnum _$zonesCacheDeceptionArmorIdEnumValueOf(
    String name) {
  switch (name) {
    case 'cacheDeceptionArmor':
      return _$zonesCacheDeceptionArmorIdEnum_cacheDeceptionArmor;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheDeceptionArmorIdEnum>
    _$zonesCacheDeceptionArmorIdEnumValues = BuiltSet<
        ZonesCacheDeceptionArmorIdEnum>(const <ZonesCacheDeceptionArmorIdEnum>[
  _$zonesCacheDeceptionArmorIdEnum_cacheDeceptionArmor,
]);

const ZonesCacheDeceptionArmorValueEnum
    _$zonesCacheDeceptionArmorValueEnum_on_ =
    const ZonesCacheDeceptionArmorValueEnum._('on_');
const ZonesCacheDeceptionArmorValueEnum
    _$zonesCacheDeceptionArmorValueEnum_off =
    const ZonesCacheDeceptionArmorValueEnum._('off');

ZonesCacheDeceptionArmorValueEnum _$zonesCacheDeceptionArmorValueEnumValueOf(
    String name) {
  switch (name) {
    case 'on_':
      return _$zonesCacheDeceptionArmorValueEnum_on_;
    case 'off':
      return _$zonesCacheDeceptionArmorValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheDeceptionArmorValueEnum>
    _$zonesCacheDeceptionArmorValueEnumValues = BuiltSet<
        ZonesCacheDeceptionArmorValueEnum>(const <ZonesCacheDeceptionArmorValueEnum>[
  _$zonesCacheDeceptionArmorValueEnum_on_,
  _$zonesCacheDeceptionArmorValueEnum_off,
]);

Serializer<ZonesCacheDeceptionArmorIdEnum>
    _$zonesCacheDeceptionArmorIdEnumSerializer =
    _$ZonesCacheDeceptionArmorIdEnumSerializer();
Serializer<ZonesCacheDeceptionArmorValueEnum>
    _$zonesCacheDeceptionArmorValueEnumSerializer =
    _$ZonesCacheDeceptionArmorValueEnumSerializer();

class _$ZonesCacheDeceptionArmorIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheDeceptionArmorIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheDeceptionArmor': 'cache_deception_armor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_deception_armor': 'cacheDeceptionArmor',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheDeceptionArmorIdEnum];
  @override
  final String wireName = 'ZonesCacheDeceptionArmorIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesCacheDeceptionArmorIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheDeceptionArmorIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheDeceptionArmorIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheDeceptionArmorValueEnumSerializer
    implements PrimitiveSerializer<ZonesCacheDeceptionArmorValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheDeceptionArmorValueEnum];
  @override
  final String wireName = 'ZonesCacheDeceptionArmorValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesCacheDeceptionArmorValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheDeceptionArmorValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheDeceptionArmorValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheDeceptionArmor extends ZonesCacheDeceptionArmor {
  @override
  final ZonesCacheDeceptionArmorIdEnum? id;
  @override
  final ZonesCacheDeceptionArmorValueEnum? value;

  factory _$ZonesCacheDeceptionArmor(
          [void Function(ZonesCacheDeceptionArmorBuilder)? updates]) =>
      (ZonesCacheDeceptionArmorBuilder()..update(updates))._build();

  _$ZonesCacheDeceptionArmor._({this.id, this.value}) : super._();
  @override
  ZonesCacheDeceptionArmor rebuild(
          void Function(ZonesCacheDeceptionArmorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheDeceptionArmorBuilder toBuilder() =>
      ZonesCacheDeceptionArmorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheDeceptionArmor &&
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
    return (newBuiltValueToStringHelper(r'ZonesCacheDeceptionArmor')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesCacheDeceptionArmorBuilder
    implements
        Builder<ZonesCacheDeceptionArmor, ZonesCacheDeceptionArmorBuilder> {
  _$ZonesCacheDeceptionArmor? _$v;

  ZonesCacheDeceptionArmorIdEnum? _id;
  ZonesCacheDeceptionArmorIdEnum? get id => _$this._id;
  set id(ZonesCacheDeceptionArmorIdEnum? id) => _$this._id = id;

  ZonesCacheDeceptionArmorValueEnum? _value;
  ZonesCacheDeceptionArmorValueEnum? get value => _$this._value;
  set value(ZonesCacheDeceptionArmorValueEnum? value) => _$this._value = value;

  ZonesCacheDeceptionArmorBuilder() {
    ZonesCacheDeceptionArmor._defaults(this);
  }

  ZonesCacheDeceptionArmorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheDeceptionArmor other) {
    _$v = other as _$ZonesCacheDeceptionArmor;
  }

  @override
  void update(void Function(ZonesCacheDeceptionArmorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheDeceptionArmor build() => _build();

  _$ZonesCacheDeceptionArmor _build() {
    final _$result = _$v ??
        _$ZonesCacheDeceptionArmor._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
