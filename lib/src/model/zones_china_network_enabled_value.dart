//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_china_network_enabled_value.g.dart';

class ZonesChinaNetworkEnabledValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesChinaNetworkEnabledValue on_ = _$on_;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesChinaNetworkEnabledValue off = _$off;

  static Serializer<ZonesChinaNetworkEnabledValue> get serializer => _$zonesChinaNetworkEnabledValueSerializer;

  const ZonesChinaNetworkEnabledValue._(String name): super(name);

  static BuiltSet<ZonesChinaNetworkEnabledValue> get values => _$values;
  static ZonesChinaNetworkEnabledValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesChinaNetworkEnabledValueMixin = Object with _$ZonesChinaNetworkEnabledValueMixin;

