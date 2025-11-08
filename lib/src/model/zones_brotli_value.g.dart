// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_brotli_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesBrotliValue _$off = const ZonesBrotliValue._('off');
const ZonesBrotliValue _$on_ = const ZonesBrotliValue._('on_');

ZonesBrotliValue _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'on_':
      return _$on_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesBrotliValue> _$values =
    BuiltSet<ZonesBrotliValue>(const <ZonesBrotliValue>[
  _$off,
  _$on_,
]);

class _$ZonesBrotliValueMeta {
  const _$ZonesBrotliValueMeta();
  ZonesBrotliValue get off => _$off;
  ZonesBrotliValue get on_ => _$on_;
  ZonesBrotliValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesBrotliValue> get values => _$values;
}

abstract class _$ZonesBrotliValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesBrotliValueMeta get ZonesBrotliValue => const _$ZonesBrotliValueMeta();
}

Serializer<ZonesBrotliValue> _$zonesBrotliValueSerializer =
    _$ZonesBrotliValueSerializer();

class _$ZonesBrotliValueSerializer
    implements PrimitiveSerializer<ZonesBrotliValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'on_': 'on',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'on': 'on_',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesBrotliValue];
  @override
  final String wireName = 'ZonesBrotliValue';

  @override
  Object serialize(Serializers serializers, ZonesBrotliValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesBrotliValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesBrotliValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
