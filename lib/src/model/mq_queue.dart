//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mq_consumer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_queue_settings.dart';
import 'package:cloudflare_dart/src/model/mq_producer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_queue.g.dart';

/// MqQueue
///
/// Properties:
/// * [consumers] 
/// * [consumersTotalCount] 
/// * [createdOn] 
/// * [modifiedOn] 
/// * [producers] 
/// * [producersTotalCount] 
/// * [queueId] 
/// * [queueName] 
/// * [settings] 
@BuiltValue()
abstract class MqQueue implements Built<MqQueue, MqQueueBuilder> {
  @BuiltValueField(wireName: r'consumers')
  BuiltList<MqConsumer>? get consumers;

  @BuiltValueField(wireName: r'consumers_total_count')
  num? get consumersTotalCount;

  @BuiltValueField(wireName: r'created_on')
  String? get createdOn;

  @BuiltValueField(wireName: r'modified_on')
  String? get modifiedOn;

  @BuiltValueField(wireName: r'producers')
  BuiltList<MqProducer>? get producers;

  @BuiltValueField(wireName: r'producers_total_count')
  num? get producersTotalCount;

  @BuiltValueField(wireName: r'queue_id')
  String? get queueId;

  @BuiltValueField(wireName: r'queue_name')
  String? get queueName;

  @BuiltValueField(wireName: r'settings')
  MqQueueSettings? get settings;

  MqQueue._();

  factory MqQueue([void updates(MqQueueBuilder b)]) = _$MqQueue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqQueueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqQueue> get serializer => _$MqQueueSerializer();
}

class _$MqQueueSerializer implements PrimitiveSerializer<MqQueue> {
  @override
  final Iterable<Type> types = const [MqQueue, _$MqQueue];

  @override
  final String wireName = r'MqQueue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumers != null) {
      yield r'consumers';
      yield serializers.serialize(
        object.consumers,
        specifiedType: const FullType(BuiltList, [FullType(MqConsumer)]),
      );
    }
    if (object.consumersTotalCount != null) {
      yield r'consumers_total_count';
      yield serializers.serialize(
        object.consumersTotalCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.producers != null) {
      yield r'producers';
      yield serializers.serialize(
        object.producers,
        specifiedType: const FullType(BuiltList, [FullType(MqProducer)]),
      );
    }
    if (object.producersTotalCount != null) {
      yield r'producers_total_count';
      yield serializers.serialize(
        object.producersTotalCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.queueId != null) {
      yield r'queue_id';
      yield serializers.serialize(
        object.queueId,
        specifiedType: const FullType(String),
      );
    }
    if (object.queueName != null) {
      yield r'queue_name';
      yield serializers.serialize(
        object.queueName,
        specifiedType: const FullType(String),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(MqQueueSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqQueueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MqConsumer)]),
          ) as BuiltList<MqConsumer>;
          result.consumers.replace(valueDes);
          break;
        case r'consumers_total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.consumersTotalCount = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedOn = valueDes;
          break;
        case r'producers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MqProducer)]),
          ) as BuiltList<MqProducer>;
          result.producers.replace(valueDes);
          break;
        case r'producers_total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.producersTotalCount = valueDes;
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
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqQueueSettings),
          ) as MqQueueSettings;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqQueue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqQueueBuilder();
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

