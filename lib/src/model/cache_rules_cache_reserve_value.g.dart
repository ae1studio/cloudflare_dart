// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_cache_reserve_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesCacheReserveValue _$on_ =
    const CacheRulesCacheReserveValue._('on_');
const CacheRulesCacheReserveValue _$off =
    const CacheRulesCacheReserveValue._('off');

CacheRulesCacheReserveValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesCacheReserveValue> _$values =
    BuiltSet<CacheRulesCacheReserveValue>(const <CacheRulesCacheReserveValue>[
  _$on_,
  _$off,
]);

class _$CacheRulesCacheReserveValueMeta {
  const _$CacheRulesCacheReserveValueMeta();
  CacheRulesCacheReserveValue get on_ => _$on_;
  CacheRulesCacheReserveValue get off => _$off;
  CacheRulesCacheReserveValue valueOf(String name) => _$valueOf(name);
  BuiltSet<CacheRulesCacheReserveValue> get values => _$values;
}

abstract class _$CacheRulesCacheReserveValueMixin {
  // ignore: non_constant_identifier_names
  _$CacheRulesCacheReserveValueMeta get CacheRulesCacheReserveValue =>
      const _$CacheRulesCacheReserveValueMeta();
}

Serializer<CacheRulesCacheReserveValue>
    _$cacheRulesCacheReserveValueSerializer =
    _$CacheRulesCacheReserveValueSerializer();

class _$CacheRulesCacheReserveValueSerializer
    implements PrimitiveSerializer<CacheRulesCacheReserveValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesCacheReserveValue];
  @override
  final String wireName = 'CacheRulesCacheReserveValue';

  @override
  Object serialize(Serializers serializers, CacheRulesCacheReserveValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesCacheReserveValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesCacheReserveValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
