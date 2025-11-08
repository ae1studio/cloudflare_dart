//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_value.g.dart';

class CacheRulesValue extends EnumClass {

  /// Enables Tiered Caching.
  @BuiltValueEnumConst(wireName: r'on')
  static const CacheRulesValue on_ = _$on_;
  /// Enables Tiered Caching.
  @BuiltValueEnumConst(wireName: r'off')
  static const CacheRulesValue off = _$off;

  static Serializer<CacheRulesValue> get serializer => _$cacheRulesValueSerializer;

  const CacheRulesValue._(String name): super(name);

  static BuiltSet<CacheRulesValue> get values => _$values;
  static CacheRulesValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CacheRulesValueMixin = Object with _$CacheRulesValueMixin;

