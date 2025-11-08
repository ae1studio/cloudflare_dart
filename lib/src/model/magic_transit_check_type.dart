//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_check_type.g.dart';

class MagicTransitCheckType extends EnumClass {

  /// type of check to perform
  @BuiltValueEnumConst(wireName: r'icmp')
  static const MagicTransitCheckType icmp = _$icmp;

  static Serializer<MagicTransitCheckType> get serializer => _$magicTransitCheckTypeSerializer;

  const MagicTransitCheckType._(String name): super(name);

  static BuiltSet<MagicTransitCheckType> get values => _$values;
  static MagicTransitCheckType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicTransitCheckTypeMixin = Object with _$MagicTransitCheckTypeMixin;

