// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_server_side_exclude_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesServerSideExcludeValue _$on_ =
    const ZonesServerSideExcludeValue._('on_');
const ZonesServerSideExcludeValue _$off =
    const ZonesServerSideExcludeValue._('off');

ZonesServerSideExcludeValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesServerSideExcludeValue> _$values =
    BuiltSet<ZonesServerSideExcludeValue>(const <ZonesServerSideExcludeValue>[
  _$on_,
  _$off,
]);

class _$ZonesServerSideExcludeValueMeta {
  const _$ZonesServerSideExcludeValueMeta();
  ZonesServerSideExcludeValue get on_ => _$on_;
  ZonesServerSideExcludeValue get off => _$off;
  ZonesServerSideExcludeValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesServerSideExcludeValue> get values => _$values;
}

abstract class _$ZonesServerSideExcludeValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesServerSideExcludeValueMeta get ZonesServerSideExcludeValue =>
      const _$ZonesServerSideExcludeValueMeta();
}

Serializer<ZonesServerSideExcludeValue>
    _$zonesServerSideExcludeValueSerializer =
    _$ZonesServerSideExcludeValueSerializer();

class _$ZonesServerSideExcludeValueSerializer
    implements PrimitiveSerializer<ZonesServerSideExcludeValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesServerSideExcludeValue];
  @override
  final String wireName = 'ZonesServerSideExcludeValue';

  @override
  Object serialize(Serializers serializers, ZonesServerSideExcludeValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesServerSideExcludeValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesServerSideExcludeValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
