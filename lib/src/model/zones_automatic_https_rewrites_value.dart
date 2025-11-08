//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_automatic_https_rewrites_value.g.dart';

class ZonesAutomaticHttpsRewritesValue extends EnumClass {

  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesAutomaticHttpsRewritesValue on_ = _$on_;
  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesAutomaticHttpsRewritesValue off = _$off;

  static Serializer<ZonesAutomaticHttpsRewritesValue> get serializer => _$zonesAutomaticHttpsRewritesValueSerializer;

  const ZonesAutomaticHttpsRewritesValue._(String name): super(name);

  static BuiltSet<ZonesAutomaticHttpsRewritesValue> get values => _$values;
  static ZonesAutomaticHttpsRewritesValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesAutomaticHttpsRewritesValueMixin = Object with _$ZonesAutomaticHttpsRewritesValueMixin;

