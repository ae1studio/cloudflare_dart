//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_references_durable_objects_inner.g.dart';

/// WorkersWorkerReferencesDurableObjectsInner
///
/// Properties:
/// * [namespaceId] - ID of the Durable Object namespace being used.
/// * [namespaceName] - Name of the Durable Object namespace being used.
/// * [workerId] - ID of the Worker using the Durable Object implementation.
/// * [workerName] - Name of the Worker using the Durable Object implementation.
@BuiltValue()
abstract class WorkersWorkerReferencesDurableObjectsInner implements Built<WorkersWorkerReferencesDurableObjectsInner, WorkersWorkerReferencesDurableObjectsInnerBuilder> {
  /// ID of the Durable Object namespace being used.
  @BuiltValueField(wireName: r'namespace_id')
  String get namespaceId;

  /// Name of the Durable Object namespace being used.
  @BuiltValueField(wireName: r'namespace_name')
  String get namespaceName;

  /// ID of the Worker using the Durable Object implementation.
  @BuiltValueField(wireName: r'worker_id')
  String get workerId;

  /// Name of the Worker using the Durable Object implementation.
  @BuiltValueField(wireName: r'worker_name')
  String get workerName;

  WorkersWorkerReferencesDurableObjectsInner._();

  factory WorkersWorkerReferencesDurableObjectsInner([void updates(WorkersWorkerReferencesDurableObjectsInnerBuilder b)]) = _$WorkersWorkerReferencesDurableObjectsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerReferencesDurableObjectsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerReferencesDurableObjectsInner> get serializer => _$WorkersWorkerReferencesDurableObjectsInnerSerializer();
}

class _$WorkersWorkerReferencesDurableObjectsInnerSerializer implements PrimitiveSerializer<WorkersWorkerReferencesDurableObjectsInner> {
  @override
  final Iterable<Type> types = const [WorkersWorkerReferencesDurableObjectsInner, _$WorkersWorkerReferencesDurableObjectsInner];

  @override
  final String wireName = r'WorkersWorkerReferencesDurableObjectsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerReferencesDurableObjectsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'namespace_id';
    yield serializers.serialize(
      object.namespaceId,
      specifiedType: const FullType(String),
    );
    yield r'namespace_name';
    yield serializers.serialize(
      object.namespaceName,
      specifiedType: const FullType(String),
    );
    yield r'worker_id';
    yield serializers.serialize(
      object.workerId,
      specifiedType: const FullType(String),
    );
    yield r'worker_name';
    yield serializers.serialize(
      object.workerName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorkerReferencesDurableObjectsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerReferencesDurableObjectsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceId = valueDes;
          break;
        case r'namespace_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceName = valueDes;
          break;
        case r'worker_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workerId = valueDes;
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
  WorkersWorkerReferencesDurableObjectsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerReferencesDurableObjectsInnerBuilder();
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

