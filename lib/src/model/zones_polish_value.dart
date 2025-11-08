//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_polish_value.g.dart';

class ZonesPolishValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesPolishValue off = _$off;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'lossless')
  static const ZonesPolishValue lossless = _$lossless;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'lossy')
  static const ZonesPolishValue lossy = _$lossy;

  static Serializer<ZonesPolishValue> get serializer => _$zonesPolishValueSerializer;

  const ZonesPolishValue._(String name): super(name);

  static BuiltSet<ZonesPolishValue> get values => _$values;
  static ZonesPolishValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesPolishValueMixin = Object with _$ZonesPolishValueMixin;

