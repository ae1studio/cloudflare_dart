// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_level_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheLevelValue _$aggressive =
    const ZonesCacheLevelValue._('aggressive');
const ZonesCacheLevelValue _$basic = const ZonesCacheLevelValue._('basic');
const ZonesCacheLevelValue _$simplified =
    const ZonesCacheLevelValue._('simplified');

ZonesCacheLevelValue _$valueOf(String name) {
  switch (name) {
    case 'aggressive':
      return _$aggressive;
    case 'basic':
      return _$basic;
    case 'simplified':
      return _$simplified;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheLevelValue> _$values =
    BuiltSet<ZonesCacheLevelValue>(const <ZonesCacheLevelValue>[
  _$aggressive,
  _$basic,
  _$simplified,
]);

class _$ZonesCacheLevelValueMeta {
  const _$ZonesCacheLevelValueMeta();
  ZonesCacheLevelValue get aggressive => _$aggressive;
  ZonesCacheLevelValue get basic => _$basic;
  ZonesCacheLevelValue get simplified => _$simplified;
  ZonesCacheLevelValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesCacheLevelValue> get values => _$values;
}

abstract class _$ZonesCacheLevelValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesCacheLevelValueMeta get ZonesCacheLevelValue =>
      const _$ZonesCacheLevelValueMeta();
}

Serializer<ZonesCacheLevelValue> _$zonesCacheLevelValueSerializer =
    _$ZonesCacheLevelValueSerializer();

class _$ZonesCacheLevelValueSerializer
    implements PrimitiveSerializer<ZonesCacheLevelValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aggressive': 'aggressive',
    'basic': 'basic',
    'simplified': 'simplified',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aggressive': 'aggressive',
    'basic': 'basic',
    'simplified': 'simplified',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheLevelValue];
  @override
  final String wireName = 'ZonesCacheLevelValue';

  @override
  Object serialize(Serializers serializers, ZonesCacheLevelValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheLevelValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheLevelValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
