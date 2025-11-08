//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/queues_ack_messages_request_retries_inner.dart';
import 'package:cloudflare_dart/src/model/queues_ack_messages_request_acks_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_ack_messages_request.g.dart';

/// QueuesAckMessagesRequest
///
/// Properties:
/// * [acks] 
/// * [retries] 
@BuiltValue()
abstract class QueuesAckMessagesRequest implements Built<QueuesAckMessagesRequest, QueuesAckMessagesRequestBuilder> {
  @BuiltValueField(wireName: r'acks')
  BuiltList<QueuesAckMessagesRequestAcksInner>? get acks;

  @BuiltValueField(wireName: r'retries')
  BuiltList<QueuesAckMessagesRequestRetriesInner>? get retries;

  QueuesAckMessagesRequest._();

  factory QueuesAckMessagesRequest([void updates(QueuesAckMessagesRequestBuilder b)]) = _$QueuesAckMessagesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesAckMessagesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesAckMessagesRequest> get serializer => _$QueuesAckMessagesRequestSerializer();
}

class _$QueuesAckMessagesRequestSerializer implements PrimitiveSerializer<QueuesAckMessagesRequest> {
  @override
  final Iterable<Type> types = const [QueuesAckMessagesRequest, _$QueuesAckMessagesRequest];

  @override
  final String wireName = r'QueuesAckMessagesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesAckMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acks != null) {
      yield r'acks';
      yield serializers.serialize(
        object.acks,
        specifiedType: const FullType(BuiltList, [FullType(QueuesAckMessagesRequestAcksInner)]),
      );
    }
    if (object.retries != null) {
      yield r'retries';
      yield serializers.serialize(
        object.retries,
        specifiedType: const FullType(BuiltList, [FullType(QueuesAckMessagesRequestRetriesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesAckMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesAckMessagesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QueuesAckMessagesRequestAcksInner)]),
          ) as BuiltList<QueuesAckMessagesRequestAcksInner>;
          result.acks.replace(valueDes);
          break;
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QueuesAckMessagesRequestRetriesInner)]),
          ) as BuiltList<QueuesAckMessagesRequestRetriesInner>;
          result.retries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueuesAckMessagesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesAckMessagesRequestBuilder();
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

