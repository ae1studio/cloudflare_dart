// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_webp_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesWebpValue _$off = const ZonesWebpValue._('off');
const ZonesWebpValue _$on_ = const ZonesWebpValue._('on_');

ZonesWebpValue _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'on_':
      return _$on_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesWebpValue> _$values =
    BuiltSet<ZonesWebpValue>(const <ZonesWebpValue>[
  _$off,
  _$on_,
]);

class _$ZonesWebpValueMeta {
  const _$ZonesWebpValueMeta();
  ZonesWebpValue get off => _$off;
  ZonesWebpValue get on_ => _$on_;
  ZonesWebpValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesWebpValue> get values => _$values;
}

abstract class _$ZonesWebpValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesWebpValueMeta get ZonesWebpValue => const _$ZonesWebpValueMeta();
}

Serializer<ZonesWebpValue> _$zonesWebpValueSerializer =
    _$ZonesWebpValueSerializer();

class _$ZonesWebpValueSerializer
    implements PrimitiveSerializer<ZonesWebpValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'on_': 'on',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'on': 'on_',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesWebpValue];
  @override
  final String wireName = 'ZonesWebpValue';

  @override
  Object serialize(Serializers serializers, ZonesWebpValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesWebpValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesWebpValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
