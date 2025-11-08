// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_schemas_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheSchemasValue _$auto = const CacheSchemasValue._('auto');
const CacheSchemasValue _$custom = const CacheSchemasValue._('custom');

CacheSchemasValue _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'custom':
      return _$custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheSchemasValue> _$values =
    BuiltSet<CacheSchemasValue>(const <CacheSchemasValue>[
  _$auto,
  _$custom,
]);

class _$CacheSchemasValueMeta {
  const _$CacheSchemasValueMeta();
  CacheSchemasValue get auto => _$auto;
  CacheSchemasValue get custom => _$custom;
  CacheSchemasValue valueOf(String name) => _$valueOf(name);
  BuiltSet<CacheSchemasValue> get values => _$values;
}

abstract class _$CacheSchemasValueMixin {
  // ignore: non_constant_identifier_names
  _$CacheSchemasValueMeta get CacheSchemasValue =>
      const _$CacheSchemasValueMeta();
}

Serializer<CacheSchemasValue> _$cacheSchemasValueSerializer =
    _$CacheSchemasValueSerializer();

class _$CacheSchemasValueSerializer
    implements PrimitiveSerializer<CacheSchemasValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheSchemasValue];
  @override
  final String wireName = 'CacheSchemasValue';

  @override
  Object serialize(Serializers serializers, CacheSchemasValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheSchemasValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheSchemasValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
