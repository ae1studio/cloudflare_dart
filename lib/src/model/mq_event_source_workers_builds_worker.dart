//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_source_workers_builds_worker.g.dart';

/// MqEventSourceWorkersBuildsWorker
///
/// Properties:
/// * [type] - Type of source
/// * [workerName] - Name of the worker
@BuiltValue()
abstract class MqEventSourceWorkersBuildsWorker implements Built<MqEventSourceWorkersBuildsWorker, MqEventSourceWorkersBuildsWorkerBuilder> {
  /// Type of source
  @BuiltValueField(wireName: r'type')
  MqEventSourceWorkersBuildsWorkerTypeEnum? get type;
  // enum typeEnum {  workersBuilds.worker,  };

  /// Name of the worker
  @BuiltValueField(wireName: r'worker_name')
  String? get workerName;

  MqEventSourceWorkersBuildsWorker._();

  factory MqEventSourceWorkersBuildsWorker([void updates(MqEventSourceWorkersBuildsWorkerBuilder b)]) = _$MqEventSourceWorkersBuildsWorker;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSourceWorkersBuildsWorkerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSourceWorkersBuildsWorker> get serializer => _$MqEventSourceWorkersBuildsWorkerSerializer();
}

class _$MqEventSourceWorkersBuildsWorkerSerializer implements PrimitiveSerializer<MqEventSourceWorkersBuildsWorker> {
  @override
  final Iterable<Type> types = const [MqEventSourceWorkersBuildsWorker, _$MqEventSourceWorkersBuildsWorker];

  @override
  final String wireName = r'MqEventSourceWorkersBuildsWorker';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSourceWorkersBuildsWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqEventSourceWorkersBuildsWorkerTypeEnum),
      );
    }
    if (object.workerName != null) {
      yield r'worker_name';
      yield serializers.serialize(
        object.workerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSourceWorkersBuildsWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventSourceWorkersBuildsWorkerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventSourceWorkersBuildsWorkerTypeEnum),
          ) as MqEventSourceWorkersBuildsWorkerTypeEnum;
          result.type = valueDes;
          break;
        case r'worker_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqEventSourceWorkersBuildsWorker deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSourceWorkersBuildsWorkerBuilder();
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

class MqEventSourceWorkersBuildsWorkerTypeEnum extends EnumClass {

  /// Type of source
  @BuiltValueEnumConst(wireName: r'workersBuilds.worker')
  static const MqEventSourceWorkersBuildsWorkerTypeEnum workersBuildsPeriodWorker = _$mqEventSourceWorkersBuildsWorkerTypeEnum_workersBuildsPeriodWorker;

  static Serializer<MqEventSourceWorkersBuildsWorkerTypeEnum> get serializer => _$mqEventSourceWorkersBuildsWorkerTypeSerializer;

  const MqEventSourceWorkersBuildsWorkerTypeEnum._(String name): super(name);

  static BuiltSet<MqEventSourceWorkersBuildsWorkerTypeEnum> get values => _$mqEventSourceWorkersBuildsWorkerTypeValues;
  static MqEventSourceWorkersBuildsWorkerTypeEnum valueOf(String name) => _$mqEventSourceWorkersBuildsWorkerTypeValueOf(name);
}

