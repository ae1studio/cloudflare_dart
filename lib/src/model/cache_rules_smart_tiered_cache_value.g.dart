// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_smart_tiered_cache_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesSmartTieredCacheValue _$on_ =
    const CacheRulesSmartTieredCacheValue._('on_');
const CacheRulesSmartTieredCacheValue _$off =
    const CacheRulesSmartTieredCacheValue._('off');

CacheRulesSmartTieredCacheValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesSmartTieredCacheValue> _$values = BuiltSet<
    CacheRulesSmartTieredCacheValue>(const <CacheRulesSmartTieredCacheValue>[
  _$on_,
  _$off,
]);

class _$CacheRulesSmartTieredCacheValueMeta {
  const _$CacheRulesSmartTieredCacheValueMeta();
  CacheRulesSmartTieredCacheValue get on_ => _$on_;
  CacheRulesSmartTieredCacheValue get off => _$off;
  CacheRulesSmartTieredCacheValue valueOf(String name) => _$valueOf(name);
  BuiltSet<CacheRulesSmartTieredCacheValue> get values => _$values;
}

abstract class _$CacheRulesSmartTieredCacheValueMixin {
  // ignore: non_constant_identifier_names
  _$CacheRulesSmartTieredCacheValueMeta get CacheRulesSmartTieredCacheValue =>
      const _$CacheRulesSmartTieredCacheValueMeta();
}

Serializer<CacheRulesSmartTieredCacheValue>
    _$cacheRulesSmartTieredCacheValueSerializer =
    _$CacheRulesSmartTieredCacheValueSerializer();

class _$CacheRulesSmartTieredCacheValueSerializer
    implements PrimitiveSerializer<CacheRulesSmartTieredCacheValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesSmartTieredCacheValue];
  @override
  final String wireName = 'CacheRulesSmartTieredCacheValue';

  @override
  Object serialize(
          Serializers serializers, CacheRulesSmartTieredCacheValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesSmartTieredCacheValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesSmartTieredCacheValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
