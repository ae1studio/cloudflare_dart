//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_sha1_support_value.g.dart';

class ZonesSha1SupportValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesSha1SupportValue off = _$off;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesSha1SupportValue on_ = _$on_;

  static Serializer<ZonesSha1SupportValue> get serializer => _$zonesSha1SupportValueSerializer;

  const ZonesSha1SupportValue._(String name): super(name);

  static BuiltSet<ZonesSha1SupportValue> get values => _$values;
  static ZonesSha1SupportValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesSha1SupportValueMixin = Object with _$ZonesSha1SupportValueMixin;

