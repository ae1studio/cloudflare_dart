//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_placement_status.g.dart';

class WorkersPlacementStatus extends EnumClass {

  /// Status of [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const WorkersPlacementStatus SUCCESS = _$SUCCESS;
  /// Status of [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
  @BuiltValueEnumConst(wireName: r'UNSUPPORTED_APPLICATION')
  static const WorkersPlacementStatus UNSUPPORTED_APPLICATION = _$UNSUPPORTED_APPLICATION;
  /// Status of [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
  @BuiltValueEnumConst(wireName: r'INSUFFICIENT_INVOCATIONS')
  static const WorkersPlacementStatus INSUFFICIENT_INVOCATIONS = _$INSUFFICIENT_INVOCATIONS;

  static Serializer<WorkersPlacementStatus> get serializer => _$workersPlacementStatusSerializer;

  const WorkersPlacementStatus._(String name): super(name);

  static BuiltSet<WorkersPlacementStatus> get values => _$values;
  static WorkersPlacementStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WorkersPlacementStatusMixin = Object with _$WorkersPlacementStatusMixin;

