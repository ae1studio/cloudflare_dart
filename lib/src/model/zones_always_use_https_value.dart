//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_always_use_https_value.g.dart';

class ZonesAlwaysUseHttpsValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesAlwaysUseHttpsValue on_ = _$on_;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesAlwaysUseHttpsValue off = _$off;

  static Serializer<ZonesAlwaysUseHttpsValue> get serializer => _$zonesAlwaysUseHttpsValueSerializer;

  const ZonesAlwaysUseHttpsValue._(String name): super(name);

  static BuiltSet<ZonesAlwaysUseHttpsValue> get values => _$values;
  static ZonesAlwaysUseHttpsValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesAlwaysUseHttpsValueMixin = Object with _$ZonesAlwaysUseHttpsValueMixin;

