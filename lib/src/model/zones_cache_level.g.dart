// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheLevelIdEnum _$zonesCacheLevelIdEnum_cacheLevel =
    const ZonesCacheLevelIdEnum._('cacheLevel');

ZonesCacheLevelIdEnum _$zonesCacheLevelIdEnumValueOf(String name) {
  switch (name) {
    case 'cacheLevel':
      return _$zonesCacheLevelIdEnum_cacheLevel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheLevelIdEnum> _$zonesCacheLevelIdEnumValues =
    BuiltSet<ZonesCacheLevelIdEnum>(const <ZonesCacheLevelIdEnum>[
  _$zonesCacheLevelIdEnum_cacheLevel,
]);

const ZonesCacheLevelValueEnum _$zonesCacheLevelValueEnum_bypass =
    const ZonesCacheLevelValueEnum._('bypass');
const ZonesCacheLevelValueEnum _$zonesCacheLevelValueEnum_basic =
    const ZonesCacheLevelValueEnum._('basic');
const ZonesCacheLevelValueEnum _$zonesCacheLevelValueEnum_simplified =
    const ZonesCacheLevelValueEnum._('simplified');
const ZonesCacheLevelValueEnum _$zonesCacheLevelValueEnum_aggressive =
    const ZonesCacheLevelValueEnum._('aggressive');
const ZonesCacheLevelValueEnum _$zonesCacheLevelValueEnum_cacheEverything =
    const ZonesCacheLevelValueEnum._('cacheEverything');

ZonesCacheLevelValueEnum _$zonesCacheLevelValueEnumValueOf(String name) {
  switch (name) {
    case 'bypass':
      return _$zonesCacheLevelValueEnum_bypass;
    case 'basic':
      return _$zonesCacheLevelValueEnum_basic;
    case 'simplified':
      return _$zonesCacheLevelValueEnum_simplified;
    case 'aggressive':
      return _$zonesCacheLevelValueEnum_aggressive;
    case 'cacheEverything':
      return _$zonesCacheLevelValueEnum_cacheEverything;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheLevelValueEnum> _$zonesCacheLevelValueEnumValues =
    BuiltSet<ZonesCacheLevelValueEnum>(const <ZonesCacheLevelValueEnum>[
  _$zonesCacheLevelValueEnum_bypass,
  _$zonesCacheLevelValueEnum_basic,
  _$zonesCacheLevelValueEnum_simplified,
  _$zonesCacheLevelValueEnum_aggressive,
  _$zonesCacheLevelValueEnum_cacheEverything,
]);

Serializer<ZonesCacheLevelIdEnum> _$zonesCacheLevelIdEnumSerializer =
    _$ZonesCacheLevelIdEnumSerializer();
Serializer<ZonesCacheLevelValueEnum> _$zonesCacheLevelValueEnumSerializer =
    _$ZonesCacheLevelValueEnumSerializer();

class _$ZonesCacheLevelIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheLevelIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheLevel': 'cache_level',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_level': 'cacheLevel',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheLevelIdEnum];
  @override
  final String wireName = 'ZonesCacheLevelIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesCacheLevelIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheLevelIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheLevelIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheLevelValueEnumSerializer
    implements PrimitiveSerializer<ZonesCacheLevelValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bypass': 'bypass',
    'basic': 'basic',
    'simplified': 'simplified',
    'aggressive': 'aggressive',
    'cacheEverything': 'cache_everything',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bypass': 'bypass',
    'basic': 'basic',
    'simplified': 'simplified',
    'aggressive': 'aggressive',
    'cache_everything': 'cacheEverything',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheLevelValueEnum];
  @override
  final String wireName = 'ZonesCacheLevelValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesCacheLevelValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheLevelValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheLevelValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheLevel extends ZonesCacheLevel {
  @override
  final ZonesCacheLevelIdEnum? id;
  @override
  final ZonesCacheLevelValueEnum? value;

  factory _$ZonesCacheLevel([void Function(ZonesCacheLevelBuilder)? updates]) =>
      (ZonesCacheLevelBuilder()..update(updates))._build();

  _$ZonesCacheLevel._({this.id, this.value}) : super._();
  @override
  ZonesCacheLevel rebuild(void Function(ZonesCacheLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheLevelBuilder toBuilder() => ZonesCacheLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheLevel && id == other.id && value == other.value;
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
    return (newBuiltValueToStringHelper(r'ZonesCacheLevel')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesCacheLevelBuilder
    implements Builder<ZonesCacheLevel, ZonesCacheLevelBuilder> {
  _$ZonesCacheLevel? _$v;

  ZonesCacheLevelIdEnum? _id;
  ZonesCacheLevelIdEnum? get id => _$this._id;
  set id(ZonesCacheLevelIdEnum? id) => _$this._id = id;

  ZonesCacheLevelValueEnum? _value;
  ZonesCacheLevelValueEnum? get value => _$this._value;
  set value(ZonesCacheLevelValueEnum? value) => _$this._value = value;

  ZonesCacheLevelBuilder() {
    ZonesCacheLevel._defaults(this);
  }

  ZonesCacheLevelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheLevel other) {
    _$v = other as _$ZonesCacheLevel;
  }

  @override
  void update(void Function(ZonesCacheLevelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheLevel build() => _build();

  _$ZonesCacheLevel _build() {
    final _$result = _$v ??
        _$ZonesCacheLevel._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
