//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_pseudo_ipv4_value.g.dart';

class ZonesPseudoIpv4Value extends EnumClass {

  /// Value of the Pseudo IPv4 setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesPseudoIpv4Value off = _$off;
  /// Value of the Pseudo IPv4 setting.
  @BuiltValueEnumConst(wireName: r'add_header')
  static const ZonesPseudoIpv4Value addHeader = _$addHeader;
  /// Value of the Pseudo IPv4 setting.
  @BuiltValueEnumConst(wireName: r'overwrite_header')
  static const ZonesPseudoIpv4Value overwriteHeader = _$overwriteHeader;

  static Serializer<ZonesPseudoIpv4Value> get serializer => _$zonesPseudoIpv4ValueSerializer;

  const ZonesPseudoIpv4Value._(String name): super(name);

  static BuiltSet<ZonesPseudoIpv4Value> get values => _$values;
  static ZonesPseudoIpv4Value valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesPseudoIpv4ValueMixin = Object with _$ZonesPseudoIpv4ValueMixin;

