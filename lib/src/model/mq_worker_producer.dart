//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_worker_producer.g.dart';

/// MqWorkerProducer
///
/// Properties:
/// * [script] 
/// * [type] 
@BuiltValue()
abstract class MqWorkerProducer implements Built<MqWorkerProducer, MqWorkerProducerBuilder> {
  @BuiltValueField(wireName: r'script')
  String? get script;

  @BuiltValueField(wireName: r'type')
  MqWorkerProducerTypeEnum? get type;
  // enum typeEnum {  worker,  };

  MqWorkerProducer._();

  factory MqWorkerProducer([void updates(MqWorkerProducerBuilder b)]) = _$MqWorkerProducer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqWorkerProducerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqWorkerProducer> get serializer => _$MqWorkerProducerSerializer();
}

class _$MqWorkerProducerSerializer implements PrimitiveSerializer<MqWorkerProducer> {
  @override
  final Iterable<Type> types = const [MqWorkerProducer, _$MqWorkerProducer];

  @override
  final String wireName = r'MqWorkerProducer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqWorkerProducer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqWorkerProducerTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqWorkerProducer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqWorkerProducerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqWorkerProducerTypeEnum),
          ) as MqWorkerProducerTypeEnum;
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
  MqWorkerProducer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqWorkerProducerBuilder();
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

class MqWorkerProducerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'worker')
  static const MqWorkerProducerTypeEnum worker = _$mqWorkerProducerTypeEnum_worker;

  static Serializer<MqWorkerProducerTypeEnum> get serializer => _$mqWorkerProducerTypeEnumSerializer;

  const MqWorkerProducerTypeEnum._(String name): super(name);

  static BuiltSet<MqWorkerProducerTypeEnum> get values => _$mqWorkerProducerTypeEnumValues;
  static MqWorkerProducerTypeEnum valueOf(String name) => _$mqWorkerProducerTypeEnumValueOf(name);
}

