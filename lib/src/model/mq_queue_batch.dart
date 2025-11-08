//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_queue_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_queue_batch.g.dart';

/// MqQueueBatch
///
/// Properties:
/// * [delaySeconds] - The number of seconds to wait for attempting to deliver this batch to consumers
/// * [messages] 
@BuiltValue()
abstract class MqQueueBatch implements Built<MqQueueBatch, MqQueueBatchBuilder> {
  /// The number of seconds to wait for attempting to deliver this batch to consumers
  @BuiltValueField(wireName: r'delay_seconds')
  num? get delaySeconds;

  @BuiltValueField(wireName: r'messages')
  BuiltList<MqQueueMessage>? get messages;

  MqQueueBatch._();

  factory MqQueueBatch([void updates(MqQueueBatchBuilder b)]) = _$MqQueueBatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqQueueBatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqQueueBatch> get serializer => _$MqQueueBatchSerializer();
}

class _$MqQueueBatchSerializer implements PrimitiveSerializer<MqQueueBatch> {
  @override
  final Iterable<Type> types = const [MqQueueBatch, _$MqQueueBatch];

  @override
  final String wireName = r'MqQueueBatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqQueueBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.delaySeconds != null) {
      yield r'delay_seconds';
      yield serializers.serialize(
        object.delaySeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(MqQueueMessage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqQueueBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqQueueBatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delay_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.delaySeconds = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MqQueueMessage)]),
          ) as BuiltList<MqQueueMessage>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqQueueBatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqQueueBatchBuilder();
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

