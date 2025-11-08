// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_websockets_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesWebsocketsValue _$off = const ZonesWebsocketsValue._('off');
const ZonesWebsocketsValue _$on_ = const ZonesWebsocketsValue._('on_');

ZonesWebsocketsValue _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'on_':
      return _$on_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesWebsocketsValue> _$values =
    BuiltSet<ZonesWebsocketsValue>(const <ZonesWebsocketsValue>[
  _$off,
  _$on_,
]);

class _$ZonesWebsocketsValueMeta {
  const _$ZonesWebsocketsValueMeta();
  ZonesWebsocketsValue get off => _$off;
  ZonesWebsocketsValue get on_ => _$on_;
  ZonesWebsocketsValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesWebsocketsValue> get values => _$values;
}

abstract class _$ZonesWebsocketsValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesWebsocketsValueMeta get ZonesWebsocketsValue =>
      const _$ZonesWebsocketsValueMeta();
}

Serializer<ZonesWebsocketsValue> _$zonesWebsocketsValueSerializer =
    _$ZonesWebsocketsValueSerializer();

class _$ZonesWebsocketsValueSerializer
    implements PrimitiveSerializer<ZonesWebsocketsValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'on_': 'on',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'on': 'on_',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesWebsocketsValue];
  @override
  final String wireName = 'ZonesWebsocketsValue';

  @override
  Object serialize(Serializers serializers, ZonesWebsocketsValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesWebsocketsValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesWebsocketsValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
