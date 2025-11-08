//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_smart_tiered_cache_value.g.dart';

class CacheRulesSmartTieredCacheValue extends EnumClass {

  /// Value of the Smart Tiered Cache zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const CacheRulesSmartTieredCacheValue on_ = _$on_;
  /// Value of the Smart Tiered Cache zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const CacheRulesSmartTieredCacheValue off = _$off;

  static Serializer<CacheRulesSmartTieredCacheValue> get serializer => _$cacheRulesSmartTieredCacheValueSerializer;

  const CacheRulesSmartTieredCacheValue._(String name): super(name);

  static BuiltSet<CacheRulesSmartTieredCacheValue> get values => _$values;
  static CacheRulesSmartTieredCacheValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CacheRulesSmartTieredCacheValueMixin = Object with _$CacheRulesSmartTieredCacheValueMixin;

