//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_ack_messages_request_retries_inner.g.dart';

/// QueuesAckMessagesRequestRetriesInner
///
/// Properties:
/// * [delaySeconds] - The number of seconds to delay before making the message available for another attempt.
/// * [leaseId] - An ID that represents an \"in-flight\" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message.
@BuiltValue()
abstract class QueuesAckMessagesRequestRetriesInner implements Built<QueuesAckMessagesRequestRetriesInner, QueuesAckMessagesRequestRetriesInnerBuilder> {
  /// The number of seconds to delay before making the message available for another attempt.
  @BuiltValueField(wireName: r'delay_seconds')
  num? get delaySeconds;

  /// An ID that represents an \"in-flight\" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message.
  @BuiltValueField(wireName: r'lease_id')
  String? get leaseId;

  QueuesAckMessagesRequestRetriesInner._();

  factory QueuesAckMessagesRequestRetriesInner([void updates(QueuesAckMessagesRequestRetriesInnerBuilder b)]) = _$QueuesAckMessagesRequestRetriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesAckMessagesRequestRetriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesAckMessagesRequestRetriesInner> get serializer => _$QueuesAckMessagesRequestRetriesInnerSerializer();
}

class _$QueuesAckMessagesRequestRetriesInnerSerializer implements PrimitiveSerializer<QueuesAckMessagesRequestRetriesInner> {
  @override
  final Iterable<Type> types = const [QueuesAckMessagesRequestRetriesInner, _$QueuesAckMessagesRequestRetriesInner];

  @override
  final String wireName = r'QueuesAckMessagesRequestRetriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesAckMessagesRequestRetriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.delaySeconds != null) {
      yield r'delay_seconds';
      yield serializers.serialize(
        object.delaySeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.leaseId != null) {
      yield r'lease_id';
      yield serializers.serialize(
        object.leaseId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesAckMessagesRequestRetriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesAckMessagesRequestRetriesInnerBuilder result,
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
        case r'lease_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leaseId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueuesAckMessagesRequestRetriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesAckMessagesRequestRetriesInnerBuilder();
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

