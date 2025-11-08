// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_response_buffering_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesResponseBufferingValue _$on_ =
    const ZonesResponseBufferingValue._('on_');
const ZonesResponseBufferingValue _$off =
    const ZonesResponseBufferingValue._('off');

ZonesResponseBufferingValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesResponseBufferingValue> _$values =
    BuiltSet<ZonesResponseBufferingValue>(const <ZonesResponseBufferingValue>[
  _$on_,
  _$off,
]);

class _$ZonesResponseBufferingValueMeta {
  const _$ZonesResponseBufferingValueMeta();
  ZonesResponseBufferingValue get on_ => _$on_;
  ZonesResponseBufferingValue get off => _$off;
  ZonesResponseBufferingValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesResponseBufferingValue> get values => _$values;
}

abstract class _$ZonesResponseBufferingValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesResponseBufferingValueMeta get ZonesResponseBufferingValue =>
      const _$ZonesResponseBufferingValueMeta();
}

Serializer<ZonesResponseBufferingValue>
    _$zonesResponseBufferingValueSerializer =
    _$ZonesResponseBufferingValueSerializer();

class _$ZonesResponseBufferingValueSerializer
    implements PrimitiveSerializer<ZonesResponseBufferingValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesResponseBufferingValue];
  @override
  final String wireName = 'ZonesResponseBufferingValue';

  @override
  Object serialize(Serializers serializers, ZonesResponseBufferingValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesResponseBufferingValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesResponseBufferingValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
