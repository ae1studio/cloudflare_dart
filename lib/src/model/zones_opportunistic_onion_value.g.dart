// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_opportunistic_onion_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesOpportunisticOnionValue _$on_ =
    const ZonesOpportunisticOnionValue._('on_');
const ZonesOpportunisticOnionValue _$off =
    const ZonesOpportunisticOnionValue._('off');

ZonesOpportunisticOnionValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOpportunisticOnionValue> _$values =
    BuiltSet<ZonesOpportunisticOnionValue>(const <ZonesOpportunisticOnionValue>[
  _$on_,
  _$off,
]);

class _$ZonesOpportunisticOnionValueMeta {
  const _$ZonesOpportunisticOnionValueMeta();
  ZonesOpportunisticOnionValue get on_ => _$on_;
  ZonesOpportunisticOnionValue get off => _$off;
  ZonesOpportunisticOnionValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesOpportunisticOnionValue> get values => _$values;
}

abstract class _$ZonesOpportunisticOnionValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesOpportunisticOnionValueMeta get ZonesOpportunisticOnionValue =>
      const _$ZonesOpportunisticOnionValueMeta();
}

Serializer<ZonesOpportunisticOnionValue>
    _$zonesOpportunisticOnionValueSerializer =
    _$ZonesOpportunisticOnionValueSerializer();

class _$ZonesOpportunisticOnionValueSerializer
    implements PrimitiveSerializer<ZonesOpportunisticOnionValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesOpportunisticOnionValue];
  @override
  final String wireName = 'ZonesOpportunisticOnionValue';

  @override
  Object serialize(Serializers serializers, ZonesOpportunisticOnionValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOpportunisticOnionValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOpportunisticOnionValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
