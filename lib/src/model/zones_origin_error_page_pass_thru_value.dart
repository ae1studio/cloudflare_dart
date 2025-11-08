//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_origin_error_page_pass_thru_value.g.dart';

class ZonesOriginErrorPagePassThruValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesOriginErrorPagePassThruValue on_ = _$on_;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesOriginErrorPagePassThruValue off = _$off;

  static Serializer<ZonesOriginErrorPagePassThruValue> get serializer => _$zonesOriginErrorPagePassThruValueSerializer;

  const ZonesOriginErrorPagePassThruValue._(String name): super(name);

  static BuiltSet<ZonesOriginErrorPagePassThruValue> get values => _$values;
  static ZonesOriginErrorPagePassThruValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesOriginErrorPagePassThruValueMixin = Object with _$ZonesOriginErrorPagePassThruValueMixin;

