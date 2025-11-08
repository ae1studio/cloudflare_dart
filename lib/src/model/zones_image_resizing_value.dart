//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_image_resizing_value.g.dart';

class ZonesImageResizingValue extends EnumClass {

  /// Whether the feature is enabled, disabled, or enabled in `open proxy` mode.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesImageResizingValue on_ = _$on_;
  /// Whether the feature is enabled, disabled, or enabled in `open proxy` mode.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesImageResizingValue off = _$off;
  /// Whether the feature is enabled, disabled, or enabled in `open proxy` mode.
  @BuiltValueEnumConst(wireName: r'open')
  static const ZonesImageResizingValue open = _$open;

  static Serializer<ZonesImageResizingValue> get serializer => _$zonesImageResizingValueSerializer;

  const ZonesImageResizingValue._(String name): super(name);

  static BuiltSet<ZonesImageResizingValue> get values => _$values;
  static ZonesImageResizingValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesImageResizingValueMixin = Object with _$ZonesImageResizingValueMixin;

