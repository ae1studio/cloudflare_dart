//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_system.g.dart';

class MagicVisibilityPcapsPcapsSystem extends EnumClass {

  /// The system used to collect packet captures.
  @BuiltValueEnumConst(wireName: r'magic-transit')
  static const MagicVisibilityPcapsPcapsSystem magicTransit = _$magicTransit;

  static Serializer<MagicVisibilityPcapsPcapsSystem> get serializer => _$magicVisibilityPcapsPcapsSystemSerializer;

  const MagicVisibilityPcapsPcapsSystem._(String name): super(name);

  static BuiltSet<MagicVisibilityPcapsPcapsSystem> get values => _$values;
  static MagicVisibilityPcapsPcapsSystem valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicVisibilityPcapsPcapsSystemMixin = Object with _$MagicVisibilityPcapsPcapsSystemMixin;

