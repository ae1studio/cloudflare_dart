//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_worker_observability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_worker_subdomain.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references.dart';
import 'package:cloudflare_dart/src/model/workers_worker_tail_consumers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker.g.dart';

/// WorkersWorker
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
@BuiltValue(instantiable: false)
abstract class WorkersWorker  {
  /// When the Worker was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// Immutable ID of the Worker.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Whether logpush is enabled for the Worker.
  @BuiltValueField(wireName: r'logpush')
  bool get logpush;

  /// Name of the Worker.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'observability')
  WorkersWorkerObservability get observability;

  @BuiltValueField(wireName: r'references')
  WorkersWorkerReferences get references;

  @BuiltValueField(wireName: r'subdomain')
  WorkersWorkerSubdomain get subdomain;

  /// Tags associated with the Worker.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  /// Other Workers that should consume logs from the Worker.
  @BuiltValueField(wireName: r'tail_consumers')
  BuiltList<WorkersWorkerTailConsumersInner> get tailConsumers;

  /// When the Worker was most recently updated.
  @BuiltValueField(wireName: r'updated_on')
  DateTime get updatedOn;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorker> get serializer => _$WorkersWorkerSerializer();
}

class _$WorkersWorkerSerializer implements PrimitiveSerializer<WorkersWorker> {
  @override
  final Iterable<Type> types = const [WorkersWorker];

  @override
  final String wireName = r'WorkersWorker';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
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
    yield r'observability';
    yield serializers.serialize(
      object.observability,
      specifiedType: const FullType(WorkersWorkerObservability),
    );
    yield r'references';
    yield serializers.serialize(
      object.references,
      specifiedType: const FullType(WorkersWorkerReferences),
    );
    yield r'subdomain';
    yield serializers.serialize(
      object.subdomain,
      specifiedType: const FullType(WorkersWorkerSubdomain),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'tail_consumers';
    yield serializers.serialize(
      object.tailConsumers,
      specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerTailConsumersInner)]),
    );
    yield r'updated_on';
    yield serializers.serialize(
      object.updatedOn,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersWorker deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersWorker)) as $WorkersWorker;
  }
}

/// a concrete implementation of [WorkersWorker], since [WorkersWorker] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersWorker implements WorkersWorker, Built<$WorkersWorker, $WorkersWorkerBuilder> {
  $WorkersWorker._();

  factory $WorkersWorker([void Function($WorkersWorkerBuilder)? updates]) = _$$WorkersWorker;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersWorkerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersWorker> get serializer => _$$WorkersWorkerSerializer();
}

class _$$WorkersWorkerSerializer implements PrimitiveSerializer<$WorkersWorker> {
  @override
  final Iterable<Type> types = const [$WorkersWorker, _$$WorkersWorker];

  @override
  final String wireName = r'$WorkersWorker';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersWorker))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'observability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersWorkerObservability),
          ) as WorkersWorkerObservability;
          result.observability.replace(valueDes);
          break;
        case r'references':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersWorkerReferences),
          ) as WorkersWorkerReferences;
          result.references.replace(valueDes);
          break;
        case r'subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersWorkerSubdomain),
          ) as WorkersWorkerSubdomain;
          result.subdomain.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'tail_consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersWorkerTailConsumersInner)]),
          ) as BuiltList<WorkersWorkerTailConsumersInner>;
          result.tailConsumers.replace(valueDes);
          break;
        case r'updated_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WorkersWorker deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersWorkerBuilder();
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

