//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_schedule.g.dart';

/// WorkersSchedule
///
/// Properties:
/// * [createdOn] 
/// * [cron] 
/// * [modifiedOn] 
@BuiltValue()
abstract class WorkersSchedule implements Built<WorkersSchedule, WorkersScheduleBuilder> {
  @BuiltValueField(wireName: r'created_on')
  String? get createdOn;

  @BuiltValueField(wireName: r'cron')
  String get cron;

  @BuiltValueField(wireName: r'modified_on')
  String? get modifiedOn;

  WorkersSchedule._();

  factory WorkersSchedule([void updates(WorkersScheduleBuilder b)]) = _$WorkersSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersSchedule> get serializer => _$WorkersScheduleSerializer();
}

class _$WorkersScheduleSerializer implements PrimitiveSerializer<WorkersSchedule> {
  @override
  final Iterable<Type> types = const [WorkersSchedule, _$WorkersSchedule];

  @override
  final String wireName = r'WorkersSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(String),
      );
    }
    yield r'cron';
    yield serializers.serialize(
      object.cron,
      specifiedType: const FullType(String),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'cron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cron = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersScheduleBuilder();
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

