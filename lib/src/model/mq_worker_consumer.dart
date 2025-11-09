//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_worker_consumer_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_worker_consumer.g.dart';

/// MqWorkerConsumer
///
/// Properties:
/// * [consumerId] - A Resource identifier.
/// * [createdOn] 
/// * [queueId] - A Resource identifier.
/// * [script] 
/// * [scriptName] 
/// * [settings] 
/// * [type] 
@BuiltValue()
abstract class MqWorkerConsumer implements Built<MqWorkerConsumer, MqWorkerConsumerBuilder> {
  /// A Resource identifier.
  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'created_on')
  String? get createdOn;

  /// A Resource identifier.
  @BuiltValueField(wireName: r'queue_id')
  String? get queueId;

  @BuiltValueField(wireName: r'script')
  String? get script;

  @BuiltValueField(wireName: r'script_name')
  String? get scriptName;

  @BuiltValueField(wireName: r'settings')
  MqWorkerConsumerSettings? get settings;

  @BuiltValueField(wireName: r'type')
  MqWorkerConsumerTypeEnum? get type;
  // enum typeEnum {  worker,  };

  MqWorkerConsumer._();

  factory MqWorkerConsumer([void updates(MqWorkerConsumerBuilder b)]) = _$MqWorkerConsumer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqWorkerConsumerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqWorkerConsumer> get serializer => _$MqWorkerConsumerSerializer();
}

class _$MqWorkerConsumerSerializer implements PrimitiveSerializer<MqWorkerConsumer> {
  @override
  final Iterable<Type> types = const [MqWorkerConsumer, _$MqWorkerConsumer];

  @override
  final String wireName = r'MqWorkerConsumer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqWorkerConsumer object, {
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
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
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
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(MqWorkerConsumerSettings),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqWorkerConsumerTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqWorkerConsumer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqWorkerConsumerBuilder result,
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
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptName = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqWorkerConsumerSettings),
          ) as MqWorkerConsumerSettings;
          result.settings.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqWorkerConsumerTypeEnum),
          ) as MqWorkerConsumerTypeEnum;
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
  MqWorkerConsumer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqWorkerConsumerBuilder();
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

class MqWorkerConsumerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'worker')
  static const MqWorkerConsumerTypeEnum worker = _$mqWorkerConsumerTypeEnum_worker;

  static Serializer<MqWorkerConsumerTypeEnum> get serializer => _$mqWorkerConsumerTypeEnumSerializer;

  const MqWorkerConsumerTypeEnum._(String name): super(name);

  static BuiltSet<MqWorkerConsumerTypeEnum> get values => _$mqWorkerConsumerTypeEnumValues;
  static MqWorkerConsumerTypeEnum valueOf(String name) => _$mqWorkerConsumerTypeEnumValueOf(name);
}

