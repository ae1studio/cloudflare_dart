//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_opportunistic_onion_value.g.dart';

class ZonesOpportunisticOnionValue extends EnumClass {

  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesOpportunisticOnionValue on_ = _$on_;
  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesOpportunisticOnionValue off = _$off;

  static Serializer<ZonesOpportunisticOnionValue> get serializer => _$zonesOpportunisticOnionValueSerializer;

  const ZonesOpportunisticOnionValue._(String name): super(name);

  static BuiltSet<ZonesOpportunisticOnionValue> get values => _$values;
  static ZonesOpportunisticOnionValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesOpportunisticOnionValueMixin = Object with _$ZonesOpportunisticOnionValueMixin;

