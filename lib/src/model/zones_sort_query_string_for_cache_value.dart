//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_sort_query_string_for_cache_value.g.dart';

class ZonesSortQueryStringForCacheValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesSortQueryStringForCacheValue on_ = _$on_;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesSortQueryStringForCacheValue off = _$off;

  static Serializer<ZonesSortQueryStringForCacheValue> get serializer => _$zonesSortQueryStringForCacheValueSerializer;

  const ZonesSortQueryStringForCacheValue._(String name): super(name);

  static BuiltSet<ZonesSortQueryStringForCacheValue> get values => _$values;
  static ZonesSortQueryStringForCacheValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesSortQueryStringForCacheValueMixin = Object with _$ZonesSortQueryStringForCacheValueMixin;

