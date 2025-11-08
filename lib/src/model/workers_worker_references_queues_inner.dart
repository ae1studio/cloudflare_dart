//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_references_queues_inner.g.dart';

/// WorkersWorkerReferencesQueuesInner
///
/// Properties:
/// * [queueConsumerId] - ID of the queue consumer configuration.
/// * [queueId] - ID of the queue.
/// * [queueName] - Name of the queue.
@BuiltValue()
abstract class WorkersWorkerReferencesQueuesInner implements Built<WorkersWorkerReferencesQueuesInner, WorkersWorkerReferencesQueuesInnerBuilder> {
  /// ID of the queue consumer configuration.
  @BuiltValueField(wireName: r'queue_consumer_id')
  String get queueConsumerId;

  /// ID of the queue.
  @BuiltValueField(wireName: r'queue_id')
  String get queueId;

  /// Name of the queue.
  @BuiltValueField(wireName: r'queue_name')
  String get queueName;

  WorkersWorkerReferencesQueuesInner._();

  factory WorkersWorkerReferencesQueuesInner([void updates(WorkersWorkerReferencesQueuesInnerBuilder b)]) = _$WorkersWorkerReferencesQueuesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerReferencesQueuesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerReferencesQueuesInner> get serializer => _$WorkersWorkerReferencesQueuesInnerSerializer();
}

class _$WorkersWorkerReferencesQueuesInnerSerializer implements PrimitiveSerializer<WorkersWorkerReferencesQueuesInner> {
  @override
  final Iterable<Type> types = const [WorkersWorkerReferencesQueuesInner, _$WorkersWorkerReferencesQueuesInner];

  @override
  final String wireName = r'WorkersWorkerReferencesQueuesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerReferencesQueuesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'queue_consumer_id';
    yield serializers.serialize(
      object.queueConsumerId,
      specifiedType: const FullType(String),
    );
    yield r'queue_id';
    yield serializers.serialize(
      object.queueId,
      specifiedType: const FullType(String),
    );
    yield r'queue_name';
    yield serializers.serialize(
      object.queueName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorkerReferencesQueuesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerReferencesQueuesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'queue_consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queueConsumerId = valueDes;
          break;
        case r'queue_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queueId = valueDes;
          break;
        case r'queue_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queueName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersWorkerReferencesQueuesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerReferencesQueuesInnerBuilder();
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

