//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_tls13_value.g.dart';

class ZonesTls13Value extends EnumClass {

  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesTls13Value on_ = _$on_;
  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesTls13Value off = _$off;
  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'zrt')
  static const ZonesTls13Value zrt = _$zrt;

  static Serializer<ZonesTls13Value> get serializer => _$zonesTls13ValueSerializer;

  const ZonesTls13Value._(String name): super(name);

  static BuiltSet<ZonesTls13Value> get values => _$values;
  static ZonesTls13Value valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesTls13ValueMixin = Object with _$ZonesTls13ValueMixin;

