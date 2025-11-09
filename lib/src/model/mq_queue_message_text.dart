//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_queue_message_text.g.dart';

/// MqQueueMessageText
///
/// Properties:
/// * [body] 
/// * [contentType] 
@BuiltValue()
abstract class MqQueueMessageText implements Built<MqQueueMessageText, MqQueueMessageTextBuilder> {
  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'content_type')
  MqQueueMessageTextContentTypeEnum? get contentType;
  // enum contentTypeEnum {  text,  };

  MqQueueMessageText._();

  factory MqQueueMessageText([void updates(MqQueueMessageTextBuilder b)]) = _$MqQueueMessageText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqQueueMessageTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqQueueMessageText> get serializer => _$MqQueueMessageTextSerializer();
}

class _$MqQueueMessageTextSerializer implements PrimitiveSerializer<MqQueueMessageText> {
  @override
  final Iterable<Type> types = const [MqQueueMessageText, _$MqQueueMessageText];

  @override
  final String wireName = r'MqQueueMessageText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqQueueMessageText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(MqQueueMessageTextContentTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqQueueMessageText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqQueueMessageTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqQueueMessageTextContentTypeEnum),
          ) as MqQueueMessageTextContentTypeEnum;
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
  MqQueueMessageText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqQueueMessageTextBuilder();
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

class MqQueueMessageTextContentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'text')
  static const MqQueueMessageTextContentTypeEnum text = _$mqQueueMessageTextContentTypeEnum_text;

  static Serializer<MqQueueMessageTextContentTypeEnum> get serializer => _$mqQueueMessageTextContentTypeEnumSerializer;

  const MqQueueMessageTextContentTypeEnum._(String name): super(name);

  static BuiltSet<MqQueueMessageTextContentTypeEnum> get values => _$mqQueueMessageTextContentTypeEnumValues;
  static MqQueueMessageTextContentTypeEnum valueOf(String name) => _$mqQueueMessageTextContentTypeEnumValueOf(name);
}

