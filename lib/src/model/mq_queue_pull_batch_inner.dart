//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_queue_pull_batch_inner.g.dart';

/// MqQueuePullBatchInner
///
/// Properties:
/// * [attempts] 
/// * [body] 
/// * [id] 
/// * [leaseId] - An ID that represents an \"in-flight\" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message.
/// * [metadata] 
/// * [timestampMs] 
@BuiltValue()
abstract class MqQueuePullBatchInner implements Built<MqQueuePullBatchInner, MqQueuePullBatchInnerBuilder> {
  @BuiltValueField(wireName: r'attempts')
  num? get attempts;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// An ID that represents an \"in-flight\" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message.
  @BuiltValueField(wireName: r'lease_id')
  String? get leaseId;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'timestamp_ms')
  num? get timestampMs;

  MqQueuePullBatchInner._();

  factory MqQueuePullBatchInner([void updates(MqQueuePullBatchInnerBuilder b)]) = _$MqQueuePullBatchInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqQueuePullBatchInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqQueuePullBatchInner> get serializer => _$MqQueuePullBatchInnerSerializer();
}

class _$MqQueuePullBatchInnerSerializer implements PrimitiveSerializer<MqQueuePullBatchInner> {
  @override
  final Iterable<Type> types = const [MqQueuePullBatchInner, _$MqQueuePullBatchInner];

  @override
  final String wireName = r'MqQueuePullBatchInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqQueuePullBatchInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attempts != null) {
      yield r'attempts';
      yield serializers.serialize(
        object.attempts,
        specifiedType: const FullType(num),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.leaseId != null) {
      yield r'lease_id';
      yield serializers.serialize(
        object.leaseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.timestampMs != null) {
      yield r'timestamp_ms';
      yield serializers.serialize(
        object.timestampMs,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqQueuePullBatchInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqQueuePullBatchInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.attempts = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'lease_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leaseId = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'timestamp_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timestampMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqQueuePullBatchInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqQueuePullBatchInnerBuilder();
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

