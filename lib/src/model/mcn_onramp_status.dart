//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_apply_progress.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_lifecycle_state.dart';
import 'package:cloudflare_dart/src/model/mcn_plan_progress.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_onramp_status.g.dart';

/// McnOnrampStatus
///
/// Properties:
/// * [applyProgress] 
/// * [lifecycleState] 
/// * [planProgress] 
/// * [routes] 
/// * [tunnels] 
/// * [lifecycleErrors] 
@BuiltValue()
abstract class McnOnrampStatus implements Built<McnOnrampStatus, McnOnrampStatusBuilder> {
  @BuiltValueField(wireName: r'apply_progress')
  McnApplyProgress get applyProgress;

  @BuiltValueField(wireName: r'lifecycle_state')
  McnOnrampLifecycleState get lifecycleState;
  // enum lifecycleStateEnum {  OnrampNeedsApply,  OnrampPendingPlan,  OnrampPlanning,  OnrampPlanFailed,  OnrampPendingApproval,  OnrampPendingApply,  OnrampApplying,  OnrampApplyFailed,  OnrampActive,  OnrampPendingDestroy,  OnrampDestroying,  OnrampDestroyFailed,  };

  @BuiltValueField(wireName: r'plan_progress')
  McnPlanProgress get planProgress;

  @BuiltValueField(wireName: r'routes')
  BuiltList<String> get routes;

  @BuiltValueField(wireName: r'tunnels')
  BuiltList<String> get tunnels;

  @BuiltValueField(wireName: r'lifecycle_errors')
  BuiltMap<String, McnError>? get lifecycleErrors;

  McnOnrampStatus._();

  factory McnOnrampStatus([void updates(McnOnrampStatusBuilder b)]) = _$McnOnrampStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnOnrampStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnOnrampStatus> get serializer => _$McnOnrampStatusSerializer();
}

class _$McnOnrampStatusSerializer implements PrimitiveSerializer<McnOnrampStatus> {
  @override
  final Iterable<Type> types = const [McnOnrampStatus, _$McnOnrampStatus];

  @override
  final String wireName = r'McnOnrampStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnOnrampStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apply_progress';
    yield serializers.serialize(
      object.applyProgress,
      specifiedType: const FullType(McnApplyProgress),
    );
    yield r'lifecycle_state';
    yield serializers.serialize(
      object.lifecycleState,
      specifiedType: const FullType(McnOnrampLifecycleState),
    );
    yield r'plan_progress';
    yield serializers.serialize(
      object.planProgress,
      specifiedType: const FullType(McnPlanProgress),
    );
    yield r'routes';
    yield serializers.serialize(
      object.routes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'tunnels';
    yield serializers.serialize(
      object.tunnels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.lifecycleErrors != null) {
      yield r'lifecycle_errors';
      yield serializers.serialize(
        object.lifecycleErrors,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnError)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnOnrampStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnOnrampStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apply_progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnApplyProgress),
          ) as McnApplyProgress;
          result.applyProgress.replace(valueDes);
          break;
        case r'lifecycle_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnOnrampLifecycleState),
          ) as McnOnrampLifecycleState;
          result.lifecycleState = valueDes;
          break;
        case r'plan_progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnPlanProgress),
          ) as McnPlanProgress;
          result.planProgress.replace(valueDes);
          break;
        case r'routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.routes.replace(valueDes);
          break;
        case r'tunnels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tunnels.replace(valueDes);
          break;
        case r'lifecycle_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnError)]),
          ) as BuiltMap<String, McnError>;
          result.lifecycleErrors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnOnrampStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnOnrampStatusBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

