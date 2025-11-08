//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_h2_prioritization_value.g.dart';

class ZonesH2PrioritizationValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesH2PrioritizationValue on_ = _$on_;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesH2PrioritizationValue off = _$off;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'custom')
  static const ZonesH2PrioritizationValue custom = _$custom;

  static Serializer<ZonesH2PrioritizationValue> get serializer => _$zonesH2PrioritizationValueSerializer;

  const ZonesH2PrioritizationValue._(String name): super(name);

  static BuiltSet<ZonesH2PrioritizationValue> get values => _$values;
  static ZonesH2PrioritizationValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesH2PrioritizationValueMixin = Object with _$ZonesH2PrioritizationValueMixin;

