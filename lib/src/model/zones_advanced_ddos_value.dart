//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_advanced_ddos_value.g.dart';

class ZonesAdvancedDdosValue extends EnumClass {

  /// Value of the zone setting. Notes: Defaults to on for Business+ plans
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesAdvancedDdosValue on_ = _$on_;
  /// Value of the zone setting. Notes: Defaults to on for Business+ plans
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesAdvancedDdosValue off = _$off;

  static Serializer<ZonesAdvancedDdosValue> get serializer => _$zonesAdvancedDdosValueSerializer;

  const ZonesAdvancedDdosValue._(String name): super(name);

  static BuiltSet<ZonesAdvancedDdosValue> get values => _$values;
  static ZonesAdvancedDdosValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesAdvancedDdosValueMixin = Object with _$ZonesAdvancedDdosValueMixin;

