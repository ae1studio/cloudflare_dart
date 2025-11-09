// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_security_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSecurityLevelIdEnum _$zonesSecurityLevelIdEnum_securityLevel =
    const ZonesSecurityLevelIdEnum._('securityLevel');

ZonesSecurityLevelIdEnum _$zonesSecurityLevelIdEnumValueOf(String name) {
  switch (name) {
    case 'securityLevel':
      return _$zonesSecurityLevelIdEnum_securityLevel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSecurityLevelIdEnum> _$zonesSecurityLevelIdEnumValues =
    BuiltSet<ZonesSecurityLevelIdEnum>(const <ZonesSecurityLevelIdEnum>[
  _$zonesSecurityLevelIdEnum_securityLevel,
]);

const ZonesSecurityLevelValueEnum _$zonesSecurityLevelValueEnum_off =
    const ZonesSecurityLevelValueEnum._('off');
const ZonesSecurityLevelValueEnum _$zonesSecurityLevelValueEnum_essentiallyOff =
    const ZonesSecurityLevelValueEnum._('essentiallyOff');
const ZonesSecurityLevelValueEnum _$zonesSecurityLevelValueEnum_low =
    const ZonesSecurityLevelValueEnum._('low');
const ZonesSecurityLevelValueEnum _$zonesSecurityLevelValueEnum_medium =
    const ZonesSecurityLevelValueEnum._('medium');
const ZonesSecurityLevelValueEnum _$zonesSecurityLevelValueEnum_high =
    const ZonesSecurityLevelValueEnum._('high');
const ZonesSecurityLevelValueEnum _$zonesSecurityLevelValueEnum_underAttack =
    const ZonesSecurityLevelValueEnum._('underAttack');

ZonesSecurityLevelValueEnum _$zonesSecurityLevelValueEnumValueOf(String name) {
  switch (name) {
    case 'off':
      return _$zonesSecurityLevelValueEnum_off;
    case 'essentiallyOff':
      return _$zonesSecurityLevelValueEnum_essentiallyOff;
    case 'low':
      return _$zonesSecurityLevelValueEnum_low;
    case 'medium':
      return _$zonesSecurityLevelValueEnum_medium;
    case 'high':
      return _$zonesSecurityLevelValueEnum_high;
    case 'underAttack':
      return _$zonesSecurityLevelValueEnum_underAttack;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSecurityLevelValueEnum>
    _$zonesSecurityLevelValueEnumValues =
    BuiltSet<ZonesSecurityLevelValueEnum>(const <ZonesSecurityLevelValueEnum>[
  _$zonesSecurityLevelValueEnum_off,
  _$zonesSecurityLevelValueEnum_essentiallyOff,
  _$zonesSecurityLevelValueEnum_low,
  _$zonesSecurityLevelValueEnum_medium,
  _$zonesSecurityLevelValueEnum_high,
  _$zonesSecurityLevelValueEnum_underAttack,
]);

Serializer<ZonesSecurityLevelIdEnum> _$zonesSecurityLevelIdEnumSerializer =
    _$ZonesSecurityLevelIdEnumSerializer();
Serializer<ZonesSecurityLevelValueEnum>
    _$zonesSecurityLevelValueEnumSerializer =
    _$ZonesSecurityLevelValueEnumSerializer();

class _$ZonesSecurityLevelIdEnumSerializer
    implements PrimitiveSerializer<ZonesSecurityLevelIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'securityLevel': 'security_level',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'security_level': 'securityLevel',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSecurityLevelIdEnum];
  @override
  final String wireName = 'ZonesSecurityLevelIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSecurityLevelIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSecurityLevelIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSecurityLevelIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSecurityLevelValueEnumSerializer
    implements PrimitiveSerializer<ZonesSecurityLevelValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'essentiallyOff': 'essentially_off',
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'underAttack': 'under_attack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'essentially_off': 'essentiallyOff',
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'under_attack': 'underAttack',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSecurityLevelValueEnum];
  @override
  final String wireName = 'ZonesSecurityLevelValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesSecurityLevelValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSecurityLevelValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSecurityLevelValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSecurityLevel extends ZonesSecurityLevel {
  @override
  final ZonesSecurityLevelIdEnum? id;
  @override
  final ZonesSecurityLevelValueEnum? value;

  factory _$ZonesSecurityLevel(
          [void Function(ZonesSecurityLevelBuilder)? updates]) =>
      (ZonesSecurityLevelBuilder()..update(updates))._build();

  _$ZonesSecurityLevel._({this.id, this.value}) : super._();
  @override
  ZonesSecurityLevel rebuild(
          void Function(ZonesSecurityLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSecurityLevelBuilder toBuilder() =>
      ZonesSecurityLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSecurityLevel &&
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
    return (newBuiltValueToStringHelper(r'ZonesSecurityLevel')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesSecurityLevelBuilder
    implements Builder<ZonesSecurityLevel, ZonesSecurityLevelBuilder> {
  _$ZonesSecurityLevel? _$v;

  ZonesSecurityLevelIdEnum? _id;
  ZonesSecurityLevelIdEnum? get id => _$this._id;
  set id(ZonesSecurityLevelIdEnum? id) => _$this._id = id;

  ZonesSecurityLevelValueEnum? _value;
  ZonesSecurityLevelValueEnum? get value => _$this._value;
  set value(ZonesSecurityLevelValueEnum? value) => _$this._value = value;

  ZonesSecurityLevelBuilder() {
    ZonesSecurityLevel._defaults(this);
  }

  ZonesSecurityLevelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSecurityLevel other) {
    _$v = other as _$ZonesSecurityLevel;
  }

  @override
  void update(void Function(ZonesSecurityLevelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSecurityLevel build() => _build();

  _$ZonesSecurityLevel _build() {
    final _$result = _$v ??
        _$ZonesSecurityLevel._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
