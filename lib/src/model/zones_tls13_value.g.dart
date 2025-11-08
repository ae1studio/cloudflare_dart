// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_tls13_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTls13Value _$on_ = const ZonesTls13Value._('on_');
const ZonesTls13Value _$off = const ZonesTls13Value._('off');
const ZonesTls13Value _$zrt = const ZonesTls13Value._('zrt');

ZonesTls13Value _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    case 'zrt':
      return _$zrt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTls13Value> _$values =
    BuiltSet<ZonesTls13Value>(const <ZonesTls13Value>[
  _$on_,
  _$off,
  _$zrt,
]);

class _$ZonesTls13ValueMeta {
  const _$ZonesTls13ValueMeta();
  ZonesTls13Value get on_ => _$on_;
  ZonesTls13Value get off => _$off;
  ZonesTls13Value get zrt => _$zrt;
  ZonesTls13Value valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesTls13Value> get values => _$values;
}

abstract class _$ZonesTls13ValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesTls13ValueMeta get ZonesTls13Value => const _$ZonesTls13ValueMeta();
}

Serializer<ZonesTls13Value> _$zonesTls13ValueSerializer =
    _$ZonesTls13ValueSerializer();

class _$ZonesTls13ValueSerializer
    implements PrimitiveSerializer<ZonesTls13Value> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
    'zrt': 'zrt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
    'zrt': 'zrt',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTls13Value];
  @override
  final String wireName = 'ZonesTls13Value';

  @override
  Object serialize(Serializers serializers, ZonesTls13Value object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTls13Value deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTls13Value.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
