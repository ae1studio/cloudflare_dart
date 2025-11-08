//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_tiered_cache_value.g.dart';

class CacheRulesTieredCacheValue extends EnumClass {

  /// Value of the Tiered Cache zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const CacheRulesTieredCacheValue on_ = _$on_;
  /// Value of the Tiered Cache zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const CacheRulesTieredCacheValue off = _$off;

  static Serializer<CacheRulesTieredCacheValue> get serializer => _$cacheRulesTieredCacheValueSerializer;

  const CacheRulesTieredCacheValue._(String name): super(name);

  static BuiltSet<CacheRulesTieredCacheValue> get values => _$values;
  static CacheRulesTieredCacheValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CacheRulesTieredCacheValueMixin = Object with _$CacheRulesTieredCacheValueMixin;

