//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_tls12_only_value.g.dart';

class ZonesTls12OnlyValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesTls12OnlyValue off = _$off;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesTls12OnlyValue on_ = _$on_;

  static Serializer<ZonesTls12OnlyValue> get serializer => _$zonesTls12OnlyValueSerializer;

  const ZonesTls12OnlyValue._(String name): super(name);

  static BuiltSet<ZonesTls12OnlyValue> get values => _$values;
  static ZonesTls12OnlyValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesTls12OnlyValueMixin = Object with _$ZonesTls12OnlyValueMixin;

