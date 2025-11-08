// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_image_resizing_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesImageResizingValue _$on_ = const ZonesImageResizingValue._('on_');
const ZonesImageResizingValue _$off = const ZonesImageResizingValue._('off');
const ZonesImageResizingValue _$open = const ZonesImageResizingValue._('open');

ZonesImageResizingValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    case 'open':
      return _$open;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesImageResizingValue> _$values =
    BuiltSet<ZonesImageResizingValue>(const <ZonesImageResizingValue>[
  _$on_,
  _$off,
  _$open,
]);

class _$ZonesImageResizingValueMeta {
  const _$ZonesImageResizingValueMeta();
  ZonesImageResizingValue get on_ => _$on_;
  ZonesImageResizingValue get off => _$off;
  ZonesImageResizingValue get open => _$open;
  ZonesImageResizingValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesImageResizingValue> get values => _$values;
}

abstract class _$ZonesImageResizingValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesImageResizingValueMeta get ZonesImageResizingValue =>
      const _$ZonesImageResizingValueMeta();
}

Serializer<ZonesImageResizingValue> _$zonesImageResizingValueSerializer =
    _$ZonesImageResizingValueSerializer();

class _$ZonesImageResizingValueSerializer
    implements PrimitiveSerializer<ZonesImageResizingValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
    'open': 'open',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
    'open': 'open',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesImageResizingValue];
  @override
  final String wireName = 'ZonesImageResizingValue';

  @override
  Object serialize(Serializers serializers, ZonesImageResizingValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesImageResizingValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesImageResizingValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
