// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_hotlink_protection_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesHotlinkProtectionValue _$on_ =
    const ZonesHotlinkProtectionValue._('on_');
const ZonesHotlinkProtectionValue _$off =
    const ZonesHotlinkProtectionValue._('off');

ZonesHotlinkProtectionValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesHotlinkProtectionValue> _$values =
    BuiltSet<ZonesHotlinkProtectionValue>(const <ZonesHotlinkProtectionValue>[
  _$on_,
  _$off,
]);

class _$ZonesHotlinkProtectionValueMeta {
  const _$ZonesHotlinkProtectionValueMeta();
  ZonesHotlinkProtectionValue get on_ => _$on_;
  ZonesHotlinkProtectionValue get off => _$off;
  ZonesHotlinkProtectionValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesHotlinkProtectionValue> get values => _$values;
}

abstract class _$ZonesHotlinkProtectionValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesHotlinkProtectionValueMeta get ZonesHotlinkProtectionValue =>
      const _$ZonesHotlinkProtectionValueMeta();
}

Serializer<ZonesHotlinkProtectionValue>
    _$zonesHotlinkProtectionValueSerializer =
    _$ZonesHotlinkProtectionValueSerializer();

class _$ZonesHotlinkProtectionValueSerializer
    implements PrimitiveSerializer<ZonesHotlinkProtectionValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesHotlinkProtectionValue];
  @override
  final String wireName = 'ZonesHotlinkProtectionValue';

  @override
  Object serialize(Serializers serializers, ZonesHotlinkProtectionValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesHotlinkProtectionValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesHotlinkProtectionValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
