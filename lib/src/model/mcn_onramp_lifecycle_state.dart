//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_onramp_lifecycle_state.g.dart';

class McnOnrampLifecycleState extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OnrampNeedsApply')
  static const McnOnrampLifecycleState onrampNeedsApply = _$onrampNeedsApply;
  @BuiltValueEnumConst(wireName: r'OnrampPendingPlan')
  static const McnOnrampLifecycleState onrampPendingPlan = _$onrampPendingPlan;
  @BuiltValueEnumConst(wireName: r'OnrampPlanning')
  static const McnOnrampLifecycleState onrampPlanning = _$onrampPlanning;
  @BuiltValueEnumConst(wireName: r'OnrampPlanFailed')
  static const McnOnrampLifecycleState onrampPlanFailed = _$onrampPlanFailed;
  @BuiltValueEnumConst(wireName: r'OnrampPendingApproval')
  static const McnOnrampLifecycleState onrampPendingApproval = _$onrampPendingApproval;
  @BuiltValueEnumConst(wireName: r'OnrampPendingApply')
  static const McnOnrampLifecycleState onrampPendingApply = _$onrampPendingApply;
  @BuiltValueEnumConst(wireName: r'OnrampApplying')
  static const McnOnrampLifecycleState onrampApplying = _$onrampApplying;
  @BuiltValueEnumConst(wireName: r'OnrampApplyFailed')
  static const McnOnrampLifecycleState onrampApplyFailed = _$onrampApplyFailed;
  @BuiltValueEnumConst(wireName: r'OnrampActive')
  static const McnOnrampLifecycleState onrampActive = _$onrampActive;
  @BuiltValueEnumConst(wireName: r'OnrampPendingDestroy')
  static const McnOnrampLifecycleState onrampPendingDestroy = _$onrampPendingDestroy;
  @BuiltValueEnumConst(wireName: r'OnrampDestroying')
  static const McnOnrampLifecycleState onrampDestroying = _$onrampDestroying;
  @BuiltValueEnumConst(wireName: r'OnrampDestroyFailed')
  static const McnOnrampLifecycleState onrampDestroyFailed = _$onrampDestroyFailed;

  static Serializer<McnOnrampLifecycleState> get serializer => _$mcnOnrampLifecycleStateSerializer;

  const McnOnrampLifecycleState._(String name): super(name);

  static BuiltSet<McnOnrampLifecycleState> get values => _$values;
  static McnOnrampLifecycleState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnOnrampLifecycleStateMixin = Object with _$McnOnrampLifecycleStateMixin;

