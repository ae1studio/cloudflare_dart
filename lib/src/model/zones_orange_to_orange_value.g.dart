// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_orange_to_orange_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesOrangeToOrangeValue _$on_ = const ZonesOrangeToOrangeValue._('on_');
const ZonesOrangeToOrangeValue _$off = const ZonesOrangeToOrangeValue._('off');

ZonesOrangeToOrangeValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOrangeToOrangeValue> _$values =
    BuiltSet<ZonesOrangeToOrangeValue>(const <ZonesOrangeToOrangeValue>[
  _$on_,
  _$off,
]);

class _$ZonesOrangeToOrangeValueMeta {
  const _$ZonesOrangeToOrangeValueMeta();
  ZonesOrangeToOrangeValue get on_ => _$on_;
  ZonesOrangeToOrangeValue get off => _$off;
  ZonesOrangeToOrangeValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesOrangeToOrangeValue> get values => _$values;
}

abstract class _$ZonesOrangeToOrangeValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesOrangeToOrangeValueMeta get ZonesOrangeToOrangeValue =>
      const _$ZonesOrangeToOrangeValueMeta();
}

Serializer<ZonesOrangeToOrangeValue> _$zonesOrangeToOrangeValueSerializer =
    _$ZonesOrangeToOrangeValueSerializer();

class _$ZonesOrangeToOrangeValueSerializer
    implements PrimitiveSerializer<ZonesOrangeToOrangeValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesOrangeToOrangeValue];
  @override
  final String wireName = 'ZonesOrangeToOrangeValue';

  @override
  Object serialize(Serializers serializers, ZonesOrangeToOrangeValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOrangeToOrangeValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOrangeToOrangeValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
