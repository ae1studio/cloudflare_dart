//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_placement_mode.g.dart';

class WorkersPlacementMode extends EnumClass {

  /// Enables [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
  @BuiltValueEnumConst(wireName: r'smart')
  static const WorkersPlacementMode smart = _$smart;

  static Serializer<WorkersPlacementMode> get serializer => _$workersPlacementModeSerializer;

  const WorkersPlacementMode._(String name): super(name);

  static BuiltSet<WorkersPlacementMode> get values => _$values;
  static WorkersPlacementMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WorkersPlacementModeMixin = Object with _$WorkersPlacementModeMixin;

