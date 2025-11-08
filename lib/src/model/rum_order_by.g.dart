// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RumOrderBy _$host = const RumOrderBy._('host');
const RumOrderBy _$created = const RumOrderBy._('created');

RumOrderBy _$valueOf(String name) {
  switch (name) {
    case 'host':
      return _$host;
    case 'created':
      return _$created;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RumOrderBy> _$values = BuiltSet<RumOrderBy>(const <RumOrderBy>[
  _$host,
  _$created,
]);

class _$RumOrderByMeta {
  const _$RumOrderByMeta();
  RumOrderBy get host => _$host;
  RumOrderBy get created => _$created;
  RumOrderBy valueOf(String name) => _$valueOf(name);
  BuiltSet<RumOrderBy> get values => _$values;
}

abstract class _$RumOrderByMixin {
  // ignore: non_constant_identifier_names
  _$RumOrderByMeta get RumOrderBy => const _$RumOrderByMeta();
}

Serializer<RumOrderBy> _$rumOrderBySerializer = _$RumOrderBySerializer();

class _$RumOrderBySerializer implements PrimitiveSerializer<RumOrderBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'host': 'host',
    'created': 'created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'host': 'host',
    'created': 'created',
  };

  @override
  final Iterable<Type> types = const <Type>[RumOrderBy];
  @override
  final String wireName = 'RumOrderBy';

  @override
  Object serialize(Serializers serializers, RumOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RumOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RumOrderBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
