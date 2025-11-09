//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_queue_message.g.dart';

/// MqQueueMessage
///
/// Properties:
/// * [delaySeconds] - The number of seconds to wait for attempting to deliver this message to consumers
/// * [body] 
/// * [contentType] 
@BuiltValue()
abstract class MqQueueMessage implements Built<MqQueueMessage, MqQueueMessageBuilder> {
  /// The number of seconds to wait for attempting to deliver this message to consumers
  @BuiltValueField(wireName: r'delay_seconds')
  num? get delaySeconds;

  @BuiltValueField(wireName: r'body')
  JsonObject? get body;

  @BuiltValueField(wireName: r'content_type')
  MqQueueMessageContentTypeEnum? get contentType;
  // enum contentTypeEnum {  json,  };

  MqQueueMessage._();

  factory MqQueueMessage([void updates(MqQueueMessageBuilder b)]) = _$MqQueueMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqQueueMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqQueueMessage> get serializer => _$MqQueueMessageSerializer();
}

class _$MqQueueMessageSerializer implements PrimitiveSerializer<MqQueueMessage> {
  @override
  final Iterable<Type> types = const [MqQueueMessage, _$MqQueueMessage];

  @override
  final String wireName = r'MqQueueMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqQueueMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.delaySeconds != null) {
      yield r'delay_seconds';
      yield serializers.serialize(
        object.delaySeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(MqQueueMessageContentTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqQueueMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqQueueMessageBuilder result,
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
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.body = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqQueueMessageContentTypeEnum),
          ) as MqQueueMessageContentTypeEnum;
          result.contentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqQueueMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqQueueMessageBuilder();
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

class MqQueueMessageContentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'json')
  static const MqQueueMessageContentTypeEnum json = _$mqQueueMessageContentTypeEnum_json;

  static Serializer<MqQueueMessageContentTypeEnum> get serializer => _$mqQueueMessageContentTypeEnumSerializer;

  const MqQueueMessageContentTypeEnum._(String name): super(name);

  static BuiltSet<MqQueueMessageContentTypeEnum> get values => _$mqQueueMessageContentTypeEnumValues;
  static MqQueueMessageContentTypeEnum valueOf(String name) => _$mqQueueMessageContentTypeEnumValueOf(name);
}

