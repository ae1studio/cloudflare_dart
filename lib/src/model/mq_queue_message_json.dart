//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_queue_message_json.g.dart';

/// MqQueueMessageJson
///
/// Properties:
/// * [body] 
/// * [contentType] 
@BuiltValue()
abstract class MqQueueMessageJson implements Built<MqQueueMessageJson, MqQueueMessageJsonBuilder> {
  @BuiltValueField(wireName: r'body')
  JsonObject? get body;

  @BuiltValueField(wireName: r'content_type')
  MqQueueMessageJsonContentTypeEnum? get contentType;
  // enum contentTypeEnum {  json,  };

  MqQueueMessageJson._();

  factory MqQueueMessageJson([void updates(MqQueueMessageJsonBuilder b)]) = _$MqQueueMessageJson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqQueueMessageJsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqQueueMessageJson> get serializer => _$MqQueueMessageJsonSerializer();
}

class _$MqQueueMessageJsonSerializer implements PrimitiveSerializer<MqQueueMessageJson> {
  @override
  final Iterable<Type> types = const [MqQueueMessageJson, _$MqQueueMessageJson];

  @override
  final String wireName = r'MqQueueMessageJson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqQueueMessageJson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(MqQueueMessageJsonContentTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqQueueMessageJson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqQueueMessageJsonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(MqQueueMessageJsonContentTypeEnum),
          ) as MqQueueMessageJsonContentTypeEnum;
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
  MqQueueMessageJson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqQueueMessageJsonBuilder();
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

class MqQueueMessageJsonContentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'json')
  static const MqQueueMessageJsonContentTypeEnum json = _$mqQueueMessageJsonContentTypeEnum_json;

  static Serializer<MqQueueMessageJsonContentTypeEnum> get serializer => _$mqQueueMessageJsonContentTypeSerializer;

  const MqQueueMessageJsonContentTypeEnum._(String name): super(name);

  static BuiltSet<MqQueueMessageJsonContentTypeEnum> get values => _$mqQueueMessageJsonContentTypeValues;
  static MqQueueMessageJsonContentTypeEnum valueOf(String name) => _$mqQueueMessageJsonContentTypeValueOf(name);
}

