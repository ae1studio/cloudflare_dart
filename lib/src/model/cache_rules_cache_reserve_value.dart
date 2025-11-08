//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_cache_reserve_value.g.dart';

class CacheRulesCacheReserveValue extends EnumClass {

  /// Value of the Cache Reserve zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const CacheRulesCacheReserveValue on_ = _$on_;
  /// Value of the Cache Reserve zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const CacheRulesCacheReserveValue off = _$off;

  static Serializer<CacheRulesCacheReserveValue> get serializer => _$cacheRulesCacheReserveValueSerializer;

  const CacheRulesCacheReserveValue._(String name): super(name);

  static BuiltSet<CacheRulesCacheReserveValue> get values => _$values;
  static CacheRulesCacheReserveValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CacheRulesCacheReserveValueMixin = Object with _$CacheRulesCacheReserveValueMixin;

