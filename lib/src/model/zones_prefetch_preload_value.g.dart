// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_prefetch_preload_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesPrefetchPreloadValue _$on_ =
    const ZonesPrefetchPreloadValue._('on_');
const ZonesPrefetchPreloadValue _$off =
    const ZonesPrefetchPreloadValue._('off');

ZonesPrefetchPreloadValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPrefetchPreloadValue> _$values =
    BuiltSet<ZonesPrefetchPreloadValue>(const <ZonesPrefetchPreloadValue>[
  _$on_,
  _$off,
]);

class _$ZonesPrefetchPreloadValueMeta {
  const _$ZonesPrefetchPreloadValueMeta();
  ZonesPrefetchPreloadValue get on_ => _$on_;
  ZonesPrefetchPreloadValue get off => _$off;
  ZonesPrefetchPreloadValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesPrefetchPreloadValue> get values => _$values;
}

abstract class _$ZonesPrefetchPreloadValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesPrefetchPreloadValueMeta get ZonesPrefetchPreloadValue =>
      const _$ZonesPrefetchPreloadValueMeta();
}

Serializer<ZonesPrefetchPreloadValue> _$zonesPrefetchPreloadValueSerializer =
    _$ZonesPrefetchPreloadValueSerializer();

class _$ZonesPrefetchPreloadValueSerializer
    implements PrimitiveSerializer<ZonesPrefetchPreloadValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPrefetchPreloadValue];
  @override
  final String wireName = 'ZonesPrefetchPreloadValue';

  @override
  Object serialize(Serializers serializers, ZonesPrefetchPreloadValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPrefetchPreloadValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPrefetchPreloadValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
