//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_worker_producer.dart';
import 'package:cloudflare_dart/src/model/mq_r2_producer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mq_producer.g.dart';

/// MqProducer
///
/// Properties:
/// * [script] 
/// * [type] 
/// * [bucketName] 
@BuiltValue()
abstract class MqProducer implements Built<MqProducer, MqProducerBuilder> {
  /// One Of [MqR2Producer], [MqWorkerProducer]
  OneOf get oneOf;

  MqProducer._();

  factory MqProducer([void updates(MqProducerBuilder b)]) = _$MqProducer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqProducerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqProducer> get serializer => _$MqProducerSerializer();
}

class _$MqProducerSerializer implements PrimitiveSerializer<MqProducer> {
  @override
  final Iterable<Type> types = const [MqProducer, _$MqProducer];

  @override
  final String wireName = r'MqProducer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqProducer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MqProducer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MqProducer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqProducerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MqWorkerProducer), FullType(MqR2Producer), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MqProducerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'worker')
  static const MqProducerTypeEnum worker = _$mqProducerTypeEnum_worker;
  @BuiltValueEnumConst(wireName: r'r2_bucket')
  static const MqProducerTypeEnum r2Bucket = _$mqProducerTypeEnum_r2Bucket;

  static Serializer<MqProducerTypeEnum> get serializer => _$mqProducerTypeSerializer;

  const MqProducerTypeEnum._(String name): super(name);

  static BuiltSet<MqProducerTypeEnum> get values => _$mqProducerTypeValues;
  static MqProducerTypeEnum valueOf(String name) => _$mqProducerTypeValueOf(name);
}

