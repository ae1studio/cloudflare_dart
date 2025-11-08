// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_china_network_enabled_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesChinaNetworkEnabledValue _$on_ =
    const ZonesChinaNetworkEnabledValue._('on_');
const ZonesChinaNetworkEnabledValue _$off =
    const ZonesChinaNetworkEnabledValue._('off');

ZonesChinaNetworkEnabledValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesChinaNetworkEnabledValue> _$values = BuiltSet<
    ZonesChinaNetworkEnabledValue>(const <ZonesChinaNetworkEnabledValue>[
  _$on_,
  _$off,
]);

class _$ZonesChinaNetworkEnabledValueMeta {
  const _$ZonesChinaNetworkEnabledValueMeta();
  ZonesChinaNetworkEnabledValue get on_ => _$on_;
  ZonesChinaNetworkEnabledValue get off => _$off;
  ZonesChinaNetworkEnabledValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesChinaNetworkEnabledValue> get values => _$values;
}

abstract class _$ZonesChinaNetworkEnabledValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesChinaNetworkEnabledValueMeta get ZonesChinaNetworkEnabledValue =>
      const _$ZonesChinaNetworkEnabledValueMeta();
}

Serializer<ZonesChinaNetworkEnabledValue>
    _$zonesChinaNetworkEnabledValueSerializer =
    _$ZonesChinaNetworkEnabledValueSerializer();

class _$ZonesChinaNetworkEnabledValueSerializer
    implements PrimitiveSerializer<ZonesChinaNetworkEnabledValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesChinaNetworkEnabledValue];
  @override
  final String wireName = 'ZonesChinaNetworkEnabledValue';

  @override
  Object serialize(
          Serializers serializers, ZonesChinaNetworkEnabledValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesChinaNetworkEnabledValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesChinaNetworkEnabledValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
