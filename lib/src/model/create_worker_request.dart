//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_worker_observability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_worker_subdomain.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references.dart';
import 'package:cloudflare_dart/src/model/workers_worker_tail_consumers_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_worker_request.g.dart';

/// CreateWorkerRequest
///
/// Properties:
/// * [createdOn] - When the Worker was created.
/// * [id] - Immutable ID of the Worker.
/// * [logpush] - Whether logpush is enabled for the Worker.
/// * [name] - Name of the Worker.
/// * [observability] 
/// * [references] 
/// * [subdomain] 
/// * [tags] - Tags associated with the Worker.
/// * [tailConsumers] - Other Workers that should consume logs from the Worker.
/// * [updatedOn] - When the Worker was most recently updated.
@BuiltValue()
abstract class CreateWorkerRequest implements WorkersWorker, Built<CreateWorkerRequest, CreateWorkerRequestBuilder> {
  CreateWorkerRequest._();

  factory CreateWorkerRequest([void updates(CreateWorkerRequestBuilder b)]) = _$CreateWorkerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorkerRequestBuilder b) => b
      ..logpush = false
      ..tailConsumers = ListBuilder()
      ..tags = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorkerRequest> get serializer => _$CreateWorkerRequestSerializer();
}

class _$CreateWorkerRequestSerializer implements PrimitiveSerializer<CreateWorkerRequest> {
  @override
  final Iterable<Type> types = const [CreateWorkerRequest, _$CreateWorkerRequest];

  @override
  final String wireName = r'CreateWorkerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorkerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'references';
    yield serializers.serialize(
      object.references,
      specifiedType: const FullType(WorkersWorkerReferences),
    );
    yield r'logpush';
    yield serializers.serialize(
      object.logpush,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'subdomain';
    yield serializers.serialize(
      object.subdomain,
      specifiedType: const FullType(WorkersWorkerSubdomain),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'updated_on';
    yield serializers.serialize(
      object.updatedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'tail_consumers';
    yield serializers.serialize(
      object.tailConsumers,
      specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerTailConsumersInner)]),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'observability';
    yield serializers.serialize(
      object.observability,
      specifiedType: const FullType(WorkersWorkerObservability),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWorkerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWorkerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'references':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersWorkerReferences),
          ) as WorkersWorkerReferences;
          result.references.replace(valueDes);
          break;
        case r'logpush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logpush = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersWorkerSubdomain),
          ) as WorkersWorkerSubdomain;
          result.subdomain.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'updated_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedOn = valueDes;
          break;
        case r'tail_consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerTailConsumersInner)]),
          ) as BuiltList<WorkersWorkerTailConsumersInner>;
          result.tailConsumers.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'observability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersWorkerObservability),
          ) as WorkersWorkerObservability;
          result.observability.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWorkerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorkerRequestBuilder();
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

