// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_h2_prioritization_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesH2PrioritizationValue _$on_ =
    const ZonesH2PrioritizationValue._('on_');
const ZonesH2PrioritizationValue _$off =
    const ZonesH2PrioritizationValue._('off');
const ZonesH2PrioritizationValue _$custom =
    const ZonesH2PrioritizationValue._('custom');

ZonesH2PrioritizationValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    case 'custom':
      return _$custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesH2PrioritizationValue> _$values =
    BuiltSet<ZonesH2PrioritizationValue>(const <ZonesH2PrioritizationValue>[
  _$on_,
  _$off,
  _$custom,
]);

class _$ZonesH2PrioritizationValueMeta {
  const _$ZonesH2PrioritizationValueMeta();
  ZonesH2PrioritizationValue get on_ => _$on_;
  ZonesH2PrioritizationValue get off => _$off;
  ZonesH2PrioritizationValue get custom => _$custom;
  ZonesH2PrioritizationValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesH2PrioritizationValue> get values => _$values;
}

abstract class _$ZonesH2PrioritizationValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesH2PrioritizationValueMeta get ZonesH2PrioritizationValue =>
      const _$ZonesH2PrioritizationValueMeta();
}

Serializer<ZonesH2PrioritizationValue> _$zonesH2PrioritizationValueSerializer =
    _$ZonesH2PrioritizationValueSerializer();

class _$ZonesH2PrioritizationValueSerializer
    implements PrimitiveSerializer<ZonesH2PrioritizationValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesH2PrioritizationValue];
  @override
  final String wireName = 'ZonesH2PrioritizationValue';

  @override
  Object serialize(Serializers serializers, ZonesH2PrioritizationValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesH2PrioritizationValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesH2PrioritizationValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
