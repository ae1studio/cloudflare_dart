//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_r2_producer.g.dart';

/// MqR2Producer
///
/// Properties:
/// * [bucketName] 
/// * [type] 
@BuiltValue()
abstract class MqR2Producer implements Built<MqR2Producer, MqR2ProducerBuilder> {
  @BuiltValueField(wireName: r'bucket_name')
  String? get bucketName;

  @BuiltValueField(wireName: r'type')
  MqR2ProducerTypeEnum? get type;
  // enum typeEnum {  r2_bucket,  };

  MqR2Producer._();

  factory MqR2Producer([void updates(MqR2ProducerBuilder b)]) = _$MqR2Producer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqR2ProducerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqR2Producer> get serializer => _$MqR2ProducerSerializer();
}

class _$MqR2ProducerSerializer implements PrimitiveSerializer<MqR2Producer> {
  @override
  final Iterable<Type> types = const [MqR2Producer, _$MqR2Producer];

  @override
  final String wireName = r'MqR2Producer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqR2Producer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bucketName != null) {
      yield r'bucket_name';
      yield serializers.serialize(
        object.bucketName,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqR2ProducerTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqR2Producer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqR2ProducerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucketName = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqR2ProducerTypeEnum),
          ) as MqR2ProducerTypeEnum;
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
  MqR2Producer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqR2ProducerBuilder();
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

class MqR2ProducerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2_bucket')
  static const MqR2ProducerTypeEnum r2Bucket = _$mqR2ProducerTypeEnum_r2Bucket;

  static Serializer<MqR2ProducerTypeEnum> get serializer => _$mqR2ProducerTypeEnumSerializer;

  const MqR2ProducerTypeEnum._(String name): super(name);

  static BuiltSet<MqR2ProducerTypeEnum> get values => _$mqR2ProducerTypeEnumValues;
  static MqR2ProducerTypeEnum valueOf(String name) => _$mqR2ProducerTypeEnumValueOf(name);
}

