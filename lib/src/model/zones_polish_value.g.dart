// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_polish_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesPolishValue _$off = const ZonesPolishValue._('off');
const ZonesPolishValue _$lossless = const ZonesPolishValue._('lossless');
const ZonesPolishValue _$lossy = const ZonesPolishValue._('lossy');

ZonesPolishValue _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'lossless':
      return _$lossless;
    case 'lossy':
      return _$lossy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPolishValue> _$values =
    BuiltSet<ZonesPolishValue>(const <ZonesPolishValue>[
  _$off,
  _$lossless,
  _$lossy,
]);

class _$ZonesPolishValueMeta {
  const _$ZonesPolishValueMeta();
  ZonesPolishValue get off => _$off;
  ZonesPolishValue get lossless => _$lossless;
  ZonesPolishValue get lossy => _$lossy;
  ZonesPolishValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesPolishValue> get values => _$values;
}

abstract class _$ZonesPolishValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesPolishValueMeta get ZonesPolishValue => const _$ZonesPolishValueMeta();
}

Serializer<ZonesPolishValue> _$zonesPolishValueSerializer =
    _$ZonesPolishValueSerializer();

class _$ZonesPolishValueSerializer
    implements PrimitiveSerializer<ZonesPolishValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'lossless': 'lossless',
    'lossy': 'lossy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'lossless': 'lossless',
    'lossy': 'lossy',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPolishValue];
  @override
  final String wireName = 'ZonesPolishValue';

  @override
  Object serialize(Serializers serializers, ZonesPolishValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPolishValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPolishValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
