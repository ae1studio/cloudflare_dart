//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_http_consumer_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_http_consumer.g.dart';

/// MqHttpConsumer
///
/// Properties:
/// * [consumerId] - A Resource identifier.
/// * [createdOn] 
/// * [queueId] - A Resource identifier.
/// * [settings] 
/// * [type] 
@BuiltValue()
abstract class MqHttpConsumer implements Built<MqHttpConsumer, MqHttpConsumerBuilder> {
  /// A Resource identifier.
  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'created_on')
  String? get createdOn;

  /// A Resource identifier.
  @BuiltValueField(wireName: r'queue_id')
  String? get queueId;

  @BuiltValueField(wireName: r'settings')
  MqHttpConsumerSettings? get settings;

  @BuiltValueField(wireName: r'type')
  MqHttpConsumerTypeEnum? get type;
  // enum typeEnum {  http_pull,  };

  MqHttpConsumer._();

  factory MqHttpConsumer([void updates(MqHttpConsumerBuilder b)]) = _$MqHttpConsumer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqHttpConsumerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqHttpConsumer> get serializer => _$MqHttpConsumerSerializer();
}

class _$MqHttpConsumerSerializer implements PrimitiveSerializer<MqHttpConsumer> {
  @override
  final Iterable<Type> types = const [MqHttpConsumer, _$MqHttpConsumer];

  @override
  final String wireName = r'MqHttpConsumer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqHttpConsumer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqHttpConsumerTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqHttpConsumer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqHttpConsumerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqHttpConsumerTypeEnum),
          ) as MqHttpConsumerTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqHttpConsumer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqHttpConsumerBuilder();
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

class MqHttpConsumerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http_pull')
  static const MqHttpConsumerTypeEnum httpPull = _$mqHttpConsumerTypeEnum_httpPull;

  static Serializer<MqHttpConsumerTypeEnum> get serializer => _$mqHttpConsumerTypeSerializer;

  const MqHttpConsumerTypeEnum._(String name): super(name);

  static BuiltSet<MqHttpConsumerTypeEnum> get values => _$mqHttpConsumerTypeValues;
  static MqHttpConsumerTypeEnum valueOf(String name) => _$mqHttpConsumerTypeValueOf(name);
}

