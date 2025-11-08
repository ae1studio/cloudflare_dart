// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_mirage_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesMirageValue _$on_ = const ZonesMirageValue._('on_');
const ZonesMirageValue _$off = const ZonesMirageValue._('off');

ZonesMirageValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesMirageValue> _$values =
    BuiltSet<ZonesMirageValue>(const <ZonesMirageValue>[
  _$on_,
  _$off,
]);

class _$ZonesMirageValueMeta {
  const _$ZonesMirageValueMeta();
  ZonesMirageValue get on_ => _$on_;
  ZonesMirageValue get off => _$off;
  ZonesMirageValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesMirageValue> get values => _$values;
}

abstract class _$ZonesMirageValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesMirageValueMeta get ZonesMirageValue => const _$ZonesMirageValueMeta();
}

Serializer<ZonesMirageValue> _$zonesMirageValueSerializer =
    _$ZonesMirageValueSerializer();

class _$ZonesMirageValueSerializer
    implements PrimitiveSerializer<ZonesMirageValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesMirageValue];
  @override
  final String wireName = 'ZonesMirageValue';

  @override
  Object serialize(Serializers serializers, ZonesMirageValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesMirageValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesMirageValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
