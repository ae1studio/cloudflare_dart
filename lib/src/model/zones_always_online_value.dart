//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_always_online_value.g.dart';

class ZonesAlwaysOnlineValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesAlwaysOnlineValue on_ = _$on_;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesAlwaysOnlineValue off = _$off;

  static Serializer<ZonesAlwaysOnlineValue> get serializer => _$zonesAlwaysOnlineValueSerializer;

  const ZonesAlwaysOnlineValue._(String name): super(name);

  static BuiltSet<ZonesAlwaysOnlineValue> get values => _$values;
  static ZonesAlwaysOnlineValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesAlwaysOnlineValueMixin = Object with _$ZonesAlwaysOnlineValueMixin;

