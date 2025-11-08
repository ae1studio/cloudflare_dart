//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_type.g.dart';

class MagicVisibilityPcapsPcapsType extends EnumClass {

  /// The type of packet capture. `Simple` captures sampled packets, and `full` captures entire payloads and non-sampled packets.
  @BuiltValueEnumConst(wireName: r'simple')
  static const MagicVisibilityPcapsPcapsType simple = _$simple;
  /// The type of packet capture. `Simple` captures sampled packets, and `full` captures entire payloads and non-sampled packets.
  @BuiltValueEnumConst(wireName: r'full')
  static const MagicVisibilityPcapsPcapsType full = _$full;

  static Serializer<MagicVisibilityPcapsPcapsType> get serializer => _$magicVisibilityPcapsPcapsTypeSerializer;

  const MagicVisibilityPcapsPcapsType._(String name): super(name);

  static BuiltSet<MagicVisibilityPcapsPcapsType> get values => _$values;
  static MagicVisibilityPcapsPcapsType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicVisibilityPcapsPcapsTypeMixin = Object with _$MagicVisibilityPcapsPcapsTypeMixin;

