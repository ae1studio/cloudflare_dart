//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_security_level_value.g.dart';

class ZonesSecurityLevelValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesSecurityLevelValue off = _$off;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'essentially_off')
  static const ZonesSecurityLevelValue essentiallyOff = _$essentiallyOff;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'low')
  static const ZonesSecurityLevelValue low = _$low;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'medium')
  static const ZonesSecurityLevelValue medium = _$medium;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'high')
  static const ZonesSecurityLevelValue high = _$high;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'under_attack')
  static const ZonesSecurityLevelValue underAttack = _$underAttack;

  static Serializer<ZonesSecurityLevelValue> get serializer => _$zonesSecurityLevelValueSerializer;

  const ZonesSecurityLevelValue._(String name): super(name);

  static BuiltSet<ZonesSecurityLevelValue> get values => _$values;
  static ZonesSecurityLevelValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesSecurityLevelValueMixin = Object with _$ZonesSecurityLevelValueMixin;

