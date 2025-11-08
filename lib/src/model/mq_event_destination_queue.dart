//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_destination_queue.g.dart';

/// MqEventDestinationQueue
///
/// Properties:
/// * [queueId] - ID of the target queue
/// * [type] - Type of destination
@BuiltValue()
abstract class MqEventDestinationQueue implements Built<MqEventDestinationQueue, MqEventDestinationQueueBuilder> {
  /// ID of the target queue
  @BuiltValueField(wireName: r'queue_id')
  String get queueId;

  /// Type of destination
  @BuiltValueField(wireName: r'type')
  MqEventDestinationQueueTypeEnum get type;
  // enum typeEnum {  queues.queue,  };

  MqEventDestinationQueue._();

  factory MqEventDestinationQueue([void updates(MqEventDestinationQueueBuilder b)]) = _$MqEventDestinationQueue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventDestinationQueueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventDestinationQueue> get serializer => _$MqEventDestinationQueueSerializer();
}

class _$MqEventDestinationQueueSerializer implements PrimitiveSerializer<MqEventDestinationQueue> {
  @override
  final Iterable<Type> types = const [MqEventDestinationQueue, _$MqEventDestinationQueue];

  @override
  final String wireName = r'MqEventDestinationQueue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventDestinationQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'queue_id';
    yield serializers.serialize(
      object.queueId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MqEventDestinationQueueTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventDestinationQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventDestinationQueueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'queue_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queueId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventDestinationQueueTypeEnum),
          ) as MqEventDestinationQueueTypeEnum;
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
  MqEventDestinationQueue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventDestinationQueueBuilder();
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

class MqEventDestinationQueueTypeEnum extends EnumClass {

  /// Type of destination
  @BuiltValueEnumConst(wireName: r'queues.queue')
  static const MqEventDestinationQueueTypeEnum queuesPeriodQueue = _$mqEventDestinationQueueTypeEnum_queuesPeriodQueue;

  static Serializer<MqEventDestinationQueueTypeEnum> get serializer => _$mqEventDestinationQueueTypeSerializer;

  const MqEventDestinationQueueTypeEnum._(String name): super(name);

  static BuiltSet<MqEventDestinationQueueTypeEnum> get values => _$mqEventDestinationQueueTypeValues;
  static MqEventDestinationQueueTypeEnum valueOf(String name) => _$mqEventDestinationQueueTypeValueOf(name);
}

