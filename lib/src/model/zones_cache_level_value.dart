//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_level_value.g.dart';

class ZonesCacheLevelValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'aggressive')
  static const ZonesCacheLevelValue aggressive = _$aggressive;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'basic')
  static const ZonesCacheLevelValue basic = _$basic;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'simplified')
  static const ZonesCacheLevelValue simplified = _$simplified;

  static Serializer<ZonesCacheLevelValue> get serializer => _$zonesCacheLevelValueSerializer;

  const ZonesCacheLevelValue._(String name): super(name);

  static BuiltSet<ZonesCacheLevelValue> get values => _$values;
  static ZonesCacheLevelValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesCacheLevelValueMixin = Object with _$ZonesCacheLevelValueMixin;

