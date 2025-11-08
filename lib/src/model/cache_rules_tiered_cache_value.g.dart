// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_tiered_cache_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesTieredCacheValue _$on_ =
    const CacheRulesTieredCacheValue._('on_');
const CacheRulesTieredCacheValue _$off =
    const CacheRulesTieredCacheValue._('off');

CacheRulesTieredCacheValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesTieredCacheValue> _$values =
    BuiltSet<CacheRulesTieredCacheValue>(const <CacheRulesTieredCacheValue>[
  _$on_,
  _$off,
]);

class _$CacheRulesTieredCacheValueMeta {
  const _$CacheRulesTieredCacheValueMeta();
  CacheRulesTieredCacheValue get on_ => _$on_;
  CacheRulesTieredCacheValue get off => _$off;
  CacheRulesTieredCacheValue valueOf(String name) => _$valueOf(name);
  BuiltSet<CacheRulesTieredCacheValue> get values => _$values;
}

abstract class _$CacheRulesTieredCacheValueMixin {
  // ignore: non_constant_identifier_names
  _$CacheRulesTieredCacheValueMeta get CacheRulesTieredCacheValue =>
      const _$CacheRulesTieredCacheValueMeta();
}

Serializer<CacheRulesTieredCacheValue> _$cacheRulesTieredCacheValueSerializer =
    _$CacheRulesTieredCacheValueSerializer();

class _$CacheRulesTieredCacheValueSerializer
    implements PrimitiveSerializer<CacheRulesTieredCacheValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesTieredCacheValue];
  @override
  final String wireName = 'CacheRulesTieredCacheValue';

  @override
  Object serialize(Serializers serializers, CacheRulesTieredCacheValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesTieredCacheValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesTieredCacheValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
