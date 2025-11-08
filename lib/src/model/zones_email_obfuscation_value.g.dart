// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_email_obfuscation_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesEmailObfuscationValue _$on_ =
    const ZonesEmailObfuscationValue._('on_');
const ZonesEmailObfuscationValue _$off =
    const ZonesEmailObfuscationValue._('off');

ZonesEmailObfuscationValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesEmailObfuscationValue> _$values =
    BuiltSet<ZonesEmailObfuscationValue>(const <ZonesEmailObfuscationValue>[
  _$on_,
  _$off,
]);

class _$ZonesEmailObfuscationValueMeta {
  const _$ZonesEmailObfuscationValueMeta();
  ZonesEmailObfuscationValue get on_ => _$on_;
  ZonesEmailObfuscationValue get off => _$off;
  ZonesEmailObfuscationValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesEmailObfuscationValue> get values => _$values;
}

abstract class _$ZonesEmailObfuscationValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesEmailObfuscationValueMeta get ZonesEmailObfuscationValue =>
      const _$ZonesEmailObfuscationValueMeta();
}

Serializer<ZonesEmailObfuscationValue> _$zonesEmailObfuscationValueSerializer =
    _$ZonesEmailObfuscationValueSerializer();

class _$ZonesEmailObfuscationValueSerializer
    implements PrimitiveSerializer<ZonesEmailObfuscationValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesEmailObfuscationValue];
  @override
  final String wireName = 'ZonesEmailObfuscationValue';

  @override
  Object serialize(Serializers serializers, ZonesEmailObfuscationValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesEmailObfuscationValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesEmailObfuscationValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
