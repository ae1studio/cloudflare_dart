// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_early_hints_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesEarlyHintsValue _$on_ = const ZonesEarlyHintsValue._('on_');
const ZonesEarlyHintsValue _$off = const ZonesEarlyHintsValue._('off');

ZonesEarlyHintsValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesEarlyHintsValue> _$values =
    BuiltSet<ZonesEarlyHintsValue>(const <ZonesEarlyHintsValue>[
  _$on_,
  _$off,
]);

class _$ZonesEarlyHintsValueMeta {
  const _$ZonesEarlyHintsValueMeta();
  ZonesEarlyHintsValue get on_ => _$on_;
  ZonesEarlyHintsValue get off => _$off;
  ZonesEarlyHintsValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesEarlyHintsValue> get values => _$values;
}

abstract class _$ZonesEarlyHintsValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesEarlyHintsValueMeta get ZonesEarlyHintsValue =>
      const _$ZonesEarlyHintsValueMeta();
}

Serializer<ZonesEarlyHintsValue> _$zonesEarlyHintsValueSerializer =
    _$ZonesEarlyHintsValueSerializer();

class _$ZonesEarlyHintsValueSerializer
    implements PrimitiveSerializer<ZonesEarlyHintsValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesEarlyHintsValue];
  @override
  final String wireName = 'ZonesEarlyHintsValue';

  @override
  Object serialize(Serializers serializers, ZonesEarlyHintsValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesEarlyHintsValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesEarlyHintsValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
