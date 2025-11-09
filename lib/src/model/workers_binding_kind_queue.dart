//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_queue.g.dart';

/// WorkersBindingKindQueue
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [queueName] - Name of the Queue to bind to.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindQueue implements Built<WorkersBindingKindQueue, WorkersBindingKindQueueBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Name of the Queue to bind to.
  @BuiltValueField(wireName: r'queue_name')
  String get queueName;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindQueueTypeEnum get type;
  // enum typeEnum {  queue,  };

  WorkersBindingKindQueue._();

  factory WorkersBindingKindQueue([void updates(WorkersBindingKindQueueBuilder b)]) = _$WorkersBindingKindQueue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindQueueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindQueue> get serializer => _$WorkersBindingKindQueueSerializer();
}

class _$WorkersBindingKindQueueSerializer implements PrimitiveSerializer<WorkersBindingKindQueue> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindQueue, _$WorkersBindingKindQueue];

  @override
  final String wireName = r'WorkersBindingKindQueue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'queue_name';
    yield serializers.serialize(
      object.queueName,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindQueueTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindQueueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'queue_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queueName = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindQueueTypeEnum),
          ) as WorkersBindingKindQueueTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindQueue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindQueueBuilder();
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

class WorkersBindingKindQueueTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'queue')
  static const WorkersBindingKindQueueTypeEnum queue = _$workersBindingKindQueueTypeEnum_queue;

  static Serializer<WorkersBindingKindQueueTypeEnum> get serializer => _$workersBindingKindQueueTypeEnumSerializer;

  const WorkersBindingKindQueueTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindQueueTypeEnum> get values => _$workersBindingKindQueueTypeEnumValues;
  static WorkersBindingKindQueueTypeEnum valueOf(String name) => _$workersBindingKindQueueTypeEnumValueOf(name);
}

