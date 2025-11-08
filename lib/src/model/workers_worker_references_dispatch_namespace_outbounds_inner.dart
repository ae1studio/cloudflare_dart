//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_references_dispatch_namespace_outbounds_inner.g.dart';

/// WorkersWorkerReferencesDispatchNamespaceOutboundsInner
///
/// Properties:
/// * [namespaceId] - ID of the dispatch namespace.
/// * [namespaceName] - Name of the dispatch namespace.
/// * [workerId] - ID of the Worker using the dispatch namespace.
/// * [workerName] - Name of the Worker using the dispatch namespace.
@BuiltValue()
abstract class WorkersWorkerReferencesDispatchNamespaceOutboundsInner implements Built<WorkersWorkerReferencesDispatchNamespaceOutboundsInner, WorkersWorkerReferencesDispatchNamespaceOutboundsInnerBuilder> {
  /// ID of the dispatch namespace.
  @BuiltValueField(wireName: r'namespace_id')
  String get namespaceId;

  /// Name of the dispatch namespace.
  @BuiltValueField(wireName: r'namespace_name')
  String get namespaceName;

  /// ID of the Worker using the dispatch namespace.
  @BuiltValueField(wireName: r'worker_id')
  String get workerId;

  /// Name of the Worker using the dispatch namespace.
  @BuiltValueField(wireName: r'worker_name')
  String get workerName;

  WorkersWorkerReferencesDispatchNamespaceOutboundsInner._();

  factory WorkersWorkerReferencesDispatchNamespaceOutboundsInner([void updates(WorkersWorkerReferencesDispatchNamespaceOutboundsInnerBuilder b)]) = _$WorkersWorkerReferencesDispatchNamespaceOutboundsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerReferencesDispatchNamespaceOutboundsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerReferencesDispatchNamespaceOutboundsInner> get serializer => _$WorkersWorkerReferencesDispatchNamespaceOutboundsInnerSerializer();
}

class _$WorkersWorkerReferencesDispatchNamespaceOutboundsInnerSerializer implements PrimitiveSerializer<WorkersWorkerReferencesDispatchNamespaceOutboundsInner> {
  @override
  final Iterable<Type> types = const [WorkersWorkerReferencesDispatchNamespaceOutboundsInner, _$WorkersWorkerReferencesDispatchNamespaceOutboundsInner];

  @override
  final String wireName = r'WorkersWorkerReferencesDispatchNamespaceOutboundsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerReferencesDispatchNamespaceOutboundsInner object, {
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
    WorkersWorkerReferencesDispatchNamespaceOutboundsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerReferencesDispatchNamespaceOutboundsInnerBuilder result,
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
  WorkersWorkerReferencesDispatchNamespaceOutboundsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerReferencesDispatchNamespaceOutboundsInnerBuilder();
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

