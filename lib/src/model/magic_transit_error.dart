//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_error.g.dart';

class MagicTransitError extends EnumClass {

  /// Errors resulting from collecting traceroute from colo to target.
  @BuiltValueEnumConst(wireName: r'')
  static const MagicTransitError empty = _$empty;
  /// Errors resulting from collecting traceroute from colo to target.
  @BuiltValueEnumConst(wireName: r'Could not gather traceroute data: Code 1')
  static const MagicTransitError couldNotGatherTracerouteDataColonCode1 = _$couldNotGatherTracerouteDataColonCode1;
  /// Errors resulting from collecting traceroute from colo to target.
  @BuiltValueEnumConst(wireName: r'Could not gather traceroute data: Code 2')
  static const MagicTransitError couldNotGatherTracerouteDataColonCode2 = _$couldNotGatherTracerouteDataColonCode2;
  /// Errors resulting from collecting traceroute from colo to target.
  @BuiltValueEnumConst(wireName: r'Could not gather traceroute data: Code 3')
  static const MagicTransitError couldNotGatherTracerouteDataColonCode3 = _$couldNotGatherTracerouteDataColonCode3;
  /// Errors resulting from collecting traceroute from colo to target.
  @BuiltValueEnumConst(wireName: r'Could not gather traceroute data: Code 4')
  static const MagicTransitError couldNotGatherTracerouteDataColonCode4 = _$couldNotGatherTracerouteDataColonCode4;

  static Serializer<MagicTransitError> get serializer => _$magicTransitErrorSerializer;

  const MagicTransitError._(String name): super(name);

  static BuiltSet<MagicTransitError> get values => _$values;
  static MagicTransitError valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicTransitErrorMixin = Object with _$MagicTransitErrorMixin;

