// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_advanced_ddos_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesAdvancedDdosValue _$on_ = const ZonesAdvancedDdosValue._('on_');
const ZonesAdvancedDdosValue _$off = const ZonesAdvancedDdosValue._('off');

ZonesAdvancedDdosValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAdvancedDdosValue> _$values =
    BuiltSet<ZonesAdvancedDdosValue>(const <ZonesAdvancedDdosValue>[
  _$on_,
  _$off,
]);

class _$ZonesAdvancedDdosValueMeta {
  const _$ZonesAdvancedDdosValueMeta();
  ZonesAdvancedDdosValue get on_ => _$on_;
  ZonesAdvancedDdosValue get off => _$off;
  ZonesAdvancedDdosValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesAdvancedDdosValue> get values => _$values;
}

abstract class _$ZonesAdvancedDdosValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesAdvancedDdosValueMeta get ZonesAdvancedDdosValue =>
      const _$ZonesAdvancedDdosValueMeta();
}

Serializer<ZonesAdvancedDdosValue> _$zonesAdvancedDdosValueSerializer =
    _$ZonesAdvancedDdosValueSerializer();

class _$ZonesAdvancedDdosValueSerializer
    implements PrimitiveSerializer<ZonesAdvancedDdosValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesAdvancedDdosValue];
  @override
  final String wireName = 'ZonesAdvancedDdosValue';

  @override
  Object serialize(Serializers serializers, ZonesAdvancedDdosValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAdvancedDdosValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAdvancedDdosValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
