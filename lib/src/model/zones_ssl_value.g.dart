// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_ssl_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSslValue _$off = const ZonesSslValue._('off');
const ZonesSslValue _$flexible = const ZonesSslValue._('flexible');
const ZonesSslValue _$full = const ZonesSslValue._('full');
const ZonesSslValue _$strict = const ZonesSslValue._('strict');

ZonesSslValue _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'flexible':
      return _$flexible;
    case 'full':
      return _$full;
    case 'strict':
      return _$strict;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSslValue> _$values =
    BuiltSet<ZonesSslValue>(const <ZonesSslValue>[
  _$off,
  _$flexible,
  _$full,
  _$strict,
]);

class _$ZonesSslValueMeta {
  const _$ZonesSslValueMeta();
  ZonesSslValue get off => _$off;
  ZonesSslValue get flexible => _$flexible;
  ZonesSslValue get full => _$full;
  ZonesSslValue get strict => _$strict;
  ZonesSslValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesSslValue> get values => _$values;
}

abstract class _$ZonesSslValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesSslValueMeta get ZonesSslValue => const _$ZonesSslValueMeta();
}

Serializer<ZonesSslValue> _$zonesSslValueSerializer =
    _$ZonesSslValueSerializer();

class _$ZonesSslValueSerializer implements PrimitiveSerializer<ZonesSslValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'flexible': 'flexible',
    'full': 'full',
    'strict': 'strict',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'flexible': 'flexible',
    'full': 'full',
    'strict': 'strict',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSslValue];
  @override
  final String wireName = 'ZonesSslValue';

  @override
  Object serialize(Serializers serializers, ZonesSslValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSslValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSslValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
