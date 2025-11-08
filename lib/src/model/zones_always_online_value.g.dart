// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_always_online_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesAlwaysOnlineValue _$on_ = const ZonesAlwaysOnlineValue._('on_');
const ZonesAlwaysOnlineValue _$off = const ZonesAlwaysOnlineValue._('off');

ZonesAlwaysOnlineValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAlwaysOnlineValue> _$values =
    BuiltSet<ZonesAlwaysOnlineValue>(const <ZonesAlwaysOnlineValue>[
  _$on_,
  _$off,
]);

class _$ZonesAlwaysOnlineValueMeta {
  const _$ZonesAlwaysOnlineValueMeta();
  ZonesAlwaysOnlineValue get on_ => _$on_;
  ZonesAlwaysOnlineValue get off => _$off;
  ZonesAlwaysOnlineValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesAlwaysOnlineValue> get values => _$values;
}

abstract class _$ZonesAlwaysOnlineValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesAlwaysOnlineValueMeta get ZonesAlwaysOnlineValue =>
      const _$ZonesAlwaysOnlineValueMeta();
}

Serializer<ZonesAlwaysOnlineValue> _$zonesAlwaysOnlineValueSerializer =
    _$ZonesAlwaysOnlineValueSerializer();

class _$ZonesAlwaysOnlineValueSerializer
    implements PrimitiveSerializer<ZonesAlwaysOnlineValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesAlwaysOnlineValue];
  @override
  final String wireName = 'ZonesAlwaysOnlineValue';

  @override
  Object serialize(Serializers serializers, ZonesAlwaysOnlineValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAlwaysOnlineValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAlwaysOnlineValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
