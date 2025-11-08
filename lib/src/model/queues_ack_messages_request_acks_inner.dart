//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_ack_messages_request_acks_inner.g.dart';

/// QueuesAckMessagesRequestAcksInner
///
/// Properties:
/// * [leaseId] - An ID that represents an \"in-flight\" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message.
@BuiltValue()
abstract class QueuesAckMessagesRequestAcksInner implements Built<QueuesAckMessagesRequestAcksInner, QueuesAckMessagesRequestAcksInnerBuilder> {
  /// An ID that represents an \"in-flight\" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message.
  @BuiltValueField(wireName: r'lease_id')
  String? get leaseId;

  QueuesAckMessagesRequestAcksInner._();

  factory QueuesAckMessagesRequestAcksInner([void updates(QueuesAckMessagesRequestAcksInnerBuilder b)]) = _$QueuesAckMessagesRequestAcksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesAckMessagesRequestAcksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesAckMessagesRequestAcksInner> get serializer => _$QueuesAckMessagesRequestAcksInnerSerializer();
}

class _$QueuesAckMessagesRequestAcksInnerSerializer implements PrimitiveSerializer<QueuesAckMessagesRequestAcksInner> {
  @override
  final Iterable<Type> types = const [QueuesAckMessagesRequestAcksInner, _$QueuesAckMessagesRequestAcksInner];

  @override
  final String wireName = r'QueuesAckMessagesRequestAcksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesAckMessagesRequestAcksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    QueuesAckMessagesRequestAcksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesAckMessagesRequestAcksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  QueuesAckMessagesRequestAcksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesAckMessagesRequestAcksInnerBuilder();
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

