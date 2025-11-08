//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_queue_pull_batch_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_pull_messages200_response_all_of_result.g.dart';

/// QueuesPullMessages200ResponseAllOfResult
///
/// Properties:
/// * [messageBacklogCount] - The number of unacknowledged messages in the queue
/// * [messages] 
@BuiltValue()
abstract class QueuesPullMessages200ResponseAllOfResult implements Built<QueuesPullMessages200ResponseAllOfResult, QueuesPullMessages200ResponseAllOfResultBuilder> {
  /// The number of unacknowledged messages in the queue
  @BuiltValueField(wireName: r'message_backlog_count')
  num? get messageBacklogCount;

  @BuiltValueField(wireName: r'messages')
  BuiltList<MqQueuePullBatchInner>? get messages;

  QueuesPullMessages200ResponseAllOfResult._();

  factory QueuesPullMessages200ResponseAllOfResult([void updates(QueuesPullMessages200ResponseAllOfResultBuilder b)]) = _$QueuesPullMessages200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesPullMessages200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesPullMessages200ResponseAllOfResult> get serializer => _$QueuesPullMessages200ResponseAllOfResultSerializer();
}

class _$QueuesPullMessages200ResponseAllOfResultSerializer implements PrimitiveSerializer<QueuesPullMessages200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [QueuesPullMessages200ResponseAllOfResult, _$QueuesPullMessages200ResponseAllOfResult];

  @override
  final String wireName = r'QueuesPullMessages200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesPullMessages200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageBacklogCount != null) {
      yield r'message_backlog_count';
      yield serializers.serialize(
        object.messageBacklogCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(MqQueuePullBatchInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesPullMessages200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesPullMessages200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_backlog_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.messageBacklogCount = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MqQueuePullBatchInner)]),
          ) as BuiltList<MqQueuePullBatchInner>;
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
  QueuesPullMessages200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesPullMessages200ResponseAllOfResultBuilder();
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

