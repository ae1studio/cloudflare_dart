//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_pull_messages_request.g.dart';

/// QueuesPullMessagesRequest
///
/// Properties:
/// * [batchSize] - The maximum number of messages to include in a batch.
/// * [visibilityTimeoutMs] - The number of milliseconds that a message is exclusively leased. After the timeout, the message becomes available for another attempt.
@BuiltValue()
abstract class QueuesPullMessagesRequest implements Built<QueuesPullMessagesRequest, QueuesPullMessagesRequestBuilder> {
  /// The maximum number of messages to include in a batch.
  @BuiltValueField(wireName: r'batch_size')
  num? get batchSize;

  /// The number of milliseconds that a message is exclusively leased. After the timeout, the message becomes available for another attempt.
  @BuiltValueField(wireName: r'visibility_timeout_ms')
  num? get visibilityTimeoutMs;

  QueuesPullMessagesRequest._();

  factory QueuesPullMessagesRequest([void updates(QueuesPullMessagesRequestBuilder b)]) = _$QueuesPullMessagesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesPullMessagesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesPullMessagesRequest> get serializer => _$QueuesPullMessagesRequestSerializer();
}

class _$QueuesPullMessagesRequestSerializer implements PrimitiveSerializer<QueuesPullMessagesRequest> {
  @override
  final Iterable<Type> types = const [QueuesPullMessagesRequest, _$QueuesPullMessagesRequest];

  @override
  final String wireName = r'QueuesPullMessagesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesPullMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.batchSize != null) {
      yield r'batch_size';
      yield serializers.serialize(
        object.batchSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.visibilityTimeoutMs != null) {
      yield r'visibility_timeout_ms';
      yield serializers.serialize(
        object.visibilityTimeoutMs,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesPullMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesPullMessagesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'batch_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.batchSize = valueDes;
          break;
        case r'visibility_timeout_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.visibilityTimeoutMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueuesPullMessagesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesPullMessagesRequestBuilder();
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

