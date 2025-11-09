// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_sort_query_string_for_cache_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSortQueryStringForCacheValue _$on_ =
    const ZonesSortQueryStringForCacheValue._('on_');
const ZonesSortQueryStringForCacheValue _$off =
    const ZonesSortQueryStringForCacheValue._('off');

ZonesSortQueryStringForCacheValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSortQueryStringForCacheValue> _$values = BuiltSet<
    ZonesSortQueryStringForCacheValue>(const <ZonesSortQueryStringForCacheValue>[
  _$on_,
  _$off,
]);

class _$ZonesSortQueryStringForCacheValueMeta {
  const _$ZonesSortQueryStringForCacheValueMeta();
  ZonesSortQueryStringForCacheValue get on_ => _$on_;
  ZonesSortQueryStringForCacheValue get off => _$off;
  ZonesSortQueryStringForCacheValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesSortQueryStringForCacheValue> get values => _$values;
}

abstract class _$ZonesSortQueryStringForCacheValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesSortQueryStringForCacheValueMeta
      get ZonesSortQueryStringForCacheValue =>
          const _$ZonesSortQueryStringForCacheValueMeta();
}

Serializer<ZonesSortQueryStringForCacheValue>
    _$zonesSortQueryStringForCacheValueSerializer =
    _$ZonesSortQueryStringForCacheValueSerializer();

class _$ZonesSortQueryStringForCacheValueSerializer
    implements PrimitiveSerializer<ZonesSortQueryStringForCacheValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSortQueryStringForCacheValue];
  @override
  final String wireName = 'ZonesSortQueryStringForCacheValue';

  @override
  Object serialize(
          Serializers serializers, ZonesSortQueryStringForCacheValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSortQueryStringForCacheValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSortQueryStringForCacheValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
