// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cname_flattening_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCnameFlatteningValue _$flattenAtRoot =
    const ZonesCnameFlatteningValue._('flattenAtRoot');
const ZonesCnameFlatteningValue _$flattenAll =
    const ZonesCnameFlatteningValue._('flattenAll');

ZonesCnameFlatteningValue _$valueOf(String name) {
  switch (name) {
    case 'flattenAtRoot':
      return _$flattenAtRoot;
    case 'flattenAll':
      return _$flattenAll;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCnameFlatteningValue> _$values =
    BuiltSet<ZonesCnameFlatteningValue>(const <ZonesCnameFlatteningValue>[
  _$flattenAtRoot,
  _$flattenAll,
]);

class _$ZonesCnameFlatteningValueMeta {
  const _$ZonesCnameFlatteningValueMeta();
  ZonesCnameFlatteningValue get flattenAtRoot => _$flattenAtRoot;
  ZonesCnameFlatteningValue get flattenAll => _$flattenAll;
  ZonesCnameFlatteningValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesCnameFlatteningValue> get values => _$values;
}

abstract class _$ZonesCnameFlatteningValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesCnameFlatteningValueMeta get ZonesCnameFlatteningValue =>
      const _$ZonesCnameFlatteningValueMeta();
}

Serializer<ZonesCnameFlatteningValue> _$zonesCnameFlatteningValueSerializer =
    _$ZonesCnameFlatteningValueSerializer();

class _$ZonesCnameFlatteningValueSerializer
    implements PrimitiveSerializer<ZonesCnameFlatteningValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'flattenAtRoot': 'flatten_at_root',
    'flattenAll': 'flatten_all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'flatten_at_root': 'flattenAtRoot',
    'flatten_all': 'flattenAll',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCnameFlatteningValue];
  @override
  final String wireName = 'ZonesCnameFlatteningValue';

  @override
  Object serialize(Serializers serializers, ZonesCnameFlatteningValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCnameFlatteningValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCnameFlatteningValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
