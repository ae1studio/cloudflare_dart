//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_worker_references_dispatch_namespace_outbounds_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_queues_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_workers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_domains_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_durable_objects_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_references.g.dart';

/// Other resources that reference the Worker and depend on it existing.
///
/// Properties:
/// * [dispatchNamespaceOutbounds] - Other Workers that reference the Worker as an outbound for a dispatch namespace.
/// * [domains] - Custom domains connected to the Worker.
/// * [durableObjects] - Other Workers that reference Durable Object classes implemented by the Worker.
/// * [queues] - Queues that send messages to the Worker.
/// * [workers] - Other Workers that reference the Worker using [service bindings](https://developers.cloudflare.com/workers/runtime-apis/bindings/service-bindings/).
@BuiltValue()
abstract class WorkersWorkerReferences implements Built<WorkersWorkerReferences, WorkersWorkerReferencesBuilder> {
  /// Other Workers that reference the Worker as an outbound for a dispatch namespace.
  @BuiltValueField(wireName: r'dispatch_namespace_outbounds')
  BuiltList<WorkersWorkerReferencesDispatchNamespaceOutboundsInner> get dispatchNamespaceOutbounds;

  /// Custom domains connected to the Worker.
  @BuiltValueField(wireName: r'domains')
  BuiltList<WorkersWorkerReferencesDomainsInner> get domains;

  /// Other Workers that reference Durable Object classes implemented by the Worker.
  @BuiltValueField(wireName: r'durable_objects')
  BuiltList<WorkersWorkerReferencesDurableObjectsInner> get durableObjects;

  /// Queues that send messages to the Worker.
  @BuiltValueField(wireName: r'queues')
  BuiltList<WorkersWorkerReferencesQueuesInner> get queues;

  /// Other Workers that reference the Worker using [service bindings](https://developers.cloudflare.com/workers/runtime-apis/bindings/service-bindings/).
  @BuiltValueField(wireName: r'workers')
  BuiltList<WorkersWorkerReferencesWorkersInner> get workers;

  WorkersWorkerReferences._();

  factory WorkersWorkerReferences([void updates(WorkersWorkerReferencesBuilder b)]) = _$WorkersWorkerReferences;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerReferencesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerReferences> get serializer => _$WorkersWorkerReferencesSerializer();
}

class _$WorkersWorkerReferencesSerializer implements PrimitiveSerializer<WorkersWorkerReferences> {
  @override
  final Iterable<Type> types = const [WorkersWorkerReferences, _$WorkersWorkerReferences];

  @override
  final String wireName = r'WorkersWorkerReferences';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerReferences object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dispatch_namespace_outbounds';
    yield serializers.serialize(
      object.dispatchNamespaceOutbounds,
      specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesDispatchNamespaceOutboundsInner)]),
    );
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesDomainsInner)]),
    );
    yield r'durable_objects';
    yield serializers.serialize(
      object.durableObjects,
      specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesDurableObjectsInner)]),
    );
    yield r'queues';
    yield serializers.serialize(
      object.queues,
      specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesQueuesInner)]),
    );
    yield r'workers';
    yield serializers.serialize(
      object.workers,
      specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesWorkersInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorkerReferences object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerReferencesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dispatch_namespace_outbounds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesDispatchNamespaceOutboundsInner)]),
          ) as BuiltList<WorkersWorkerReferencesDispatchNamespaceOutboundsInner>;
          result.dispatchNamespaceOutbounds.replace(valueDes);
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesDomainsInner)]),
          ) as BuiltList<WorkersWorkerReferencesDomainsInner>;
          result.domains.replace(valueDes);
          break;
        case r'durable_objects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesDurableObjectsInner)]),
          ) as BuiltList<WorkersWorkerReferencesDurableObjectsInner>;
          result.durableObjects.replace(valueDes);
          break;
        case r'queues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesQueuesInner)]),
          ) as BuiltList<WorkersWorkerReferencesQueuesInner>;
          result.queues.replace(valueDes);
          break;
        case r'workers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerReferencesWorkersInner)]),
          ) as BuiltList<WorkersWorkerReferencesWorkersInner>;
          result.workers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersWorkerReferences deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerReferencesBuilder();
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

