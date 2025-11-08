// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_tls12_only_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTls12OnlyValue _$off = const ZonesTls12OnlyValue._('off');
const ZonesTls12OnlyValue _$on_ = const ZonesTls12OnlyValue._('on_');

ZonesTls12OnlyValue _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'on_':
      return _$on_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTls12OnlyValue> _$values =
    BuiltSet<ZonesTls12OnlyValue>(const <ZonesTls12OnlyValue>[
  _$off,
  _$on_,
]);

class _$ZonesTls12OnlyValueMeta {
  const _$ZonesTls12OnlyValueMeta();
  ZonesTls12OnlyValue get off => _$off;
  ZonesTls12OnlyValue get on_ => _$on_;
  ZonesTls12OnlyValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesTls12OnlyValue> get values => _$values;
}

abstract class _$ZonesTls12OnlyValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesTls12OnlyValueMeta get ZonesTls12OnlyValue =>
      const _$ZonesTls12OnlyValueMeta();
}

Serializer<ZonesTls12OnlyValue> _$zonesTls12OnlyValueSerializer =
    _$ZonesTls12OnlyValueSerializer();

class _$ZonesTls12OnlyValueSerializer
    implements PrimitiveSerializer<ZonesTls12OnlyValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'on_': 'on',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'on': 'on_',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTls12OnlyValue];
  @override
  final String wireName = 'ZonesTls12OnlyValue';

  @override
  Object serialize(Serializers serializers, ZonesTls12OnlyValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTls12OnlyValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTls12OnlyValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
