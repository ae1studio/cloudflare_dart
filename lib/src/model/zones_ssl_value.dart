//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_ssl_value.g.dart';

class ZonesSslValue extends EnumClass {

  /// Value of the zone setting. Notes: Depends on the zone's plan level
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesSslValue off = _$off;
  /// Value of the zone setting. Notes: Depends on the zone's plan level
  @BuiltValueEnumConst(wireName: r'flexible')
  static const ZonesSslValue flexible = _$flexible;
  /// Value of the zone setting. Notes: Depends on the zone's plan level
  @BuiltValueEnumConst(wireName: r'full')
  static const ZonesSslValue full = _$full;
  /// Value of the zone setting. Notes: Depends on the zone's plan level
  @BuiltValueEnumConst(wireName: r'strict')
  static const ZonesSslValue strict = _$strict;

  static Serializer<ZonesSslValue> get serializer => _$zonesSslValueSerializer;

  const ZonesSslValue._(String name): super(name);

  static BuiltSet<ZonesSslValue> get values => _$values;
  static ZonesSslValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesSslValueMixin = Object with _$ZonesSslValueMixin;

