// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_regional_tiered_cache_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesRegionalTieredCacheValue _$on_ =
    const CacheRulesRegionalTieredCacheValue._('on_');
const CacheRulesRegionalTieredCacheValue _$off =
    const CacheRulesRegionalTieredCacheValue._('off');

CacheRulesRegionalTieredCacheValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesRegionalTieredCacheValue> _$values = BuiltSet<
    CacheRulesRegionalTieredCacheValue>(const <CacheRulesRegionalTieredCacheValue>[
  _$on_,
  _$off,
]);

class _$CacheRulesRegionalTieredCacheValueMeta {
  const _$CacheRulesRegionalTieredCacheValueMeta();
  CacheRulesRegionalTieredCacheValue get on_ => _$on_;
  CacheRulesRegionalTieredCacheValue get off => _$off;
  CacheRulesRegionalTieredCacheValue valueOf(String name) => _$valueOf(name);
  BuiltSet<CacheRulesRegionalTieredCacheValue> get values => _$values;
}

abstract class _$CacheRulesRegionalTieredCacheValueMixin {
  // ignore: non_constant_identifier_names
  _$CacheRulesRegionalTieredCacheValueMeta
      get CacheRulesRegionalTieredCacheValue =>
          const _$CacheRulesRegionalTieredCacheValueMeta();
}

Serializer<CacheRulesRegionalTieredCacheValue>
    _$cacheRulesRegionalTieredCacheValueSerializer =
    _$CacheRulesRegionalTieredCacheValueSerializer();

class _$CacheRulesRegionalTieredCacheValueSerializer
    implements PrimitiveSerializer<CacheRulesRegionalTieredCacheValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesRegionalTieredCacheValue];
  @override
  final String wireName = 'CacheRulesRegionalTieredCacheValue';

  @override
  Object serialize(
          Serializers serializers, CacheRulesRegionalTieredCacheValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesRegionalTieredCacheValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesRegionalTieredCacheValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
