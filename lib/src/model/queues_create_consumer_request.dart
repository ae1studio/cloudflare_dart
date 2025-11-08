//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mq_consumer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_http_consumer_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_create_consumer_request.g.dart';

/// QueuesCreateConsumerRequest
///
/// Properties:
/// * [consumerId] - A Resource identifier.
/// * [createdOn] 
/// * [queueId] - A Resource identifier.
/// * [script] 
/// * [scriptName] 
/// * [settings] 
/// * [type] 
/// * [deadLetterQueue] 
@BuiltValue()
abstract class QueuesCreateConsumerRequest implements MqConsumer, Built<QueuesCreateConsumerRequest, QueuesCreateConsumerRequestBuilder> {
  @BuiltValueField(wireName: r'dead_letter_queue')
  String? get deadLetterQueue;

  QueuesCreateConsumerRequest._();

  factory QueuesCreateConsumerRequest([void updates(QueuesCreateConsumerRequestBuilder b)]) = _$QueuesCreateConsumerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesCreateConsumerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesCreateConsumerRequest> get serializer => _$QueuesCreateConsumerRequestSerializer();
}

class _$QueuesCreateConsumerRequestSerializer implements PrimitiveSerializer<QueuesCreateConsumerRequest> {
  @override
  final Iterable<Type> types = const [QueuesCreateConsumerRequest, _$QueuesCreateConsumerRequest];

  @override
  final String wireName = r'QueuesCreateConsumerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesCreateConsumerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.queueId != null) {
      yield r'queue_id';
      yield serializers.serialize(
        object.queueId,
        specifiedType: const FullType(String),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(MqHttpConsumerSettings),
      );
    }
    if (object.deadLetterQueue != null) {
      yield r'dead_letter_queue';
      yield serializers.serialize(
        object.deadLetterQueue,
        specifiedType: const FullType(String),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.scriptName != null) {
      yield r'script_name';
      yield serializers.serialize(
        object.scriptName,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqConsumerTypeEnum),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesCreateConsumerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesCreateConsumerRequestBuilder result,
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
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqHttpConsumerSettings),
          ) as MqHttpConsumerSettings;
          result.settings.replace(valueDes);
          break;
        case r'dead_letter_queue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deadLetterQueue = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptName = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqConsumerTypeEnum),
          ) as MqConsumerTypeEnum;
          result.type = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueuesCreateConsumerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesCreateConsumerRequestBuilder();
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

class QueuesCreateConsumerRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http_pull')
  static const QueuesCreateConsumerRequestTypeEnum httpPull = _$queuesCreateConsumerRequestTypeEnum_httpPull;

  static Serializer<QueuesCreateConsumerRequestTypeEnum> get serializer => _$queuesCreateConsumerRequestTypeSerializer;

  const QueuesCreateConsumerRequestTypeEnum._(String name): super(name);

  static BuiltSet<QueuesCreateConsumerRequestTypeEnum> get values => _$queuesCreateConsumerRequestTypeValues;
  static QueuesCreateConsumerRequestTypeEnum valueOf(String name) => _$queuesCreateConsumerRequestTypeValueOf(name);
}

