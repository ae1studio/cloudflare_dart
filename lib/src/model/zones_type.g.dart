// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesType _$full = const ZonesType._('full');
const ZonesType _$partial = const ZonesType._('partial');
const ZonesType _$secondary = const ZonesType._('secondary');
const ZonesType _$internal = const ZonesType._('internal');

ZonesType _$valueOf(String name) {
  switch (name) {
    case 'full':
      return _$full;
    case 'partial':
      return _$partial;
    case 'secondary':
      return _$secondary;
    case 'internal':
      return _$internal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesType> _$values = BuiltSet<ZonesType>(const <ZonesType>[
  _$full,
  _$partial,
  _$secondary,
  _$internal,
]);

class _$ZonesTypeMeta {
  const _$ZonesTypeMeta();
  ZonesType get full => _$full;
  ZonesType get partial => _$partial;
  ZonesType get secondary => _$secondary;
  ZonesType get internal => _$internal;
  ZonesType valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesType> get values => _$values;
}

abstract class _$ZonesTypeMixin {
  // ignore: non_constant_identifier_names
  _$ZonesTypeMeta get ZonesType => const _$ZonesTypeMeta();
}

Serializer<ZonesType> _$zonesTypeSerializer = _$ZonesTypeSerializer();

class _$ZonesTypeSerializer implements PrimitiveSerializer<ZonesType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'full': 'full',
    'partial': 'partial',
    'secondary': 'secondary',
    'internal': 'internal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'full': 'full',
    'partial': 'partial',
    'secondary': 'secondary',
    'internal': 'internal',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesType];
  @override
  final String wireName = 'ZonesType';

  @override
  Object serialize(Serializers serializers, ZonesType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
