//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_orange_to_orange_value.g.dart';

class ZonesOrangeToOrangeValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesOrangeToOrangeValue on_ = _$on_;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesOrangeToOrangeValue off = _$off;

  static Serializer<ZonesOrangeToOrangeValue> get serializer => _$zonesOrangeToOrangeValueSerializer;

  const ZonesOrangeToOrangeValue._(String name): super(name);

  static BuiltSet<ZonesOrangeToOrangeValue> get values => _$values;
  static ZonesOrangeToOrangeValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesOrangeToOrangeValueMixin = Object with _$ZonesOrangeToOrangeValueMixin;

