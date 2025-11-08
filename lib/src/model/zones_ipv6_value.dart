//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_ipv6_value.g.dart';

class ZonesIpv6Value extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesIpv6Value off = _$off;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesIpv6Value on_ = _$on_;

  static Serializer<ZonesIpv6Value> get serializer => _$zonesIpv6ValueSerializer;

  const ZonesIpv6Value._(String name): super(name);

  static BuiltSet<ZonesIpv6Value> get values => _$values;
  static ZonesIpv6Value valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesIpv6ValueMixin = Object with _$ZonesIpv6ValueMixin;

