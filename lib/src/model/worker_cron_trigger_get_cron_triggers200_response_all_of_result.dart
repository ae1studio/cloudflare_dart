//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_schedule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_cron_trigger_get_cron_triggers200_response_all_of_result.g.dart';

/// WorkerCronTriggerGetCronTriggers200ResponseAllOfResult
///
/// Properties:
/// * [schedules] 
@BuiltValue()
abstract class WorkerCronTriggerGetCronTriggers200ResponseAllOfResult implements Built<WorkerCronTriggerGetCronTriggers200ResponseAllOfResult, WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'schedules')
  BuiltList<WorkersSchedule> get schedules;

  WorkerCronTriggerGetCronTriggers200ResponseAllOfResult._();

  factory WorkerCronTriggerGetCronTriggers200ResponseAllOfResult([void updates(WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder b)]) = _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerCronTriggerGetCronTriggers200ResponseAllOfResult> get serializer => _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResultSerializer();
}

class _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResultSerializer implements PrimitiveSerializer<WorkerCronTriggerGetCronTriggers200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WorkerCronTriggerGetCronTriggers200ResponseAllOfResult, _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult];

  @override
  final String wireName = r'WorkerCronTriggerGetCronTriggers200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerCronTriggerGetCronTriggers200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'schedules';
    yield serializers.serialize(
      object.schedules,
      specifiedType: const FullType(BuiltList, [FullType(WorkersSchedule)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerCronTriggerGetCronTriggers200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schedules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersSchedule)]),
          ) as BuiltList<WorkersSchedule>;
          result.schedules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkerCronTriggerGetCronTriggers200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder();
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

