// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_rocket_loader_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesRocketLoaderValue _$on_ = const ZonesRocketLoaderValue._('on_');
const ZonesRocketLoaderValue _$off = const ZonesRocketLoaderValue._('off');

ZonesRocketLoaderValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesRocketLoaderValue> _$values =
    BuiltSet<ZonesRocketLoaderValue>(const <ZonesRocketLoaderValue>[
  _$on_,
  _$off,
]);

class _$ZonesRocketLoaderValueMeta {
  const _$ZonesRocketLoaderValueMeta();
  ZonesRocketLoaderValue get on_ => _$on_;
  ZonesRocketLoaderValue get off => _$off;
  ZonesRocketLoaderValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesRocketLoaderValue> get values => _$values;
}

abstract class _$ZonesRocketLoaderValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesRocketLoaderValueMeta get ZonesRocketLoaderValue =>
      const _$ZonesRocketLoaderValueMeta();
}

Serializer<ZonesRocketLoaderValue> _$zonesRocketLoaderValueSerializer =
    _$ZonesRocketLoaderValueSerializer();

class _$ZonesRocketLoaderValueSerializer
    implements PrimitiveSerializer<ZonesRocketLoaderValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesRocketLoaderValue];
  @override
  final String wireName = 'ZonesRocketLoaderValue';

  @override
  Object serialize(Serializers serializers, ZonesRocketLoaderValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesRocketLoaderValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesRocketLoaderValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
