//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mq_http_consumer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_http_consumer_settings.dart';
import 'package:cloudflare_dart/src/model/mq_worker_consumer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mq_consumer.g.dart';

/// MqConsumer
///
/// Properties:
/// * [consumerId] - A Resource identifier.
/// * [createdOn] 
/// * [queueId] - A Resource identifier.
/// * [script] 
/// * [scriptName] 
/// * [settings] 
/// * [type] 
@BuiltValue(instantiable: false)
abstract class MqConsumer  {
  /// One Of [MqHttpConsumer], [MqWorkerConsumer]
  OneOf get oneOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqConsumer> get serializer => _$MqConsumerSerializer();
}

class _$MqConsumerSerializer implements PrimitiveSerializer<MqConsumer> {
  @override
  final Iterable<Type> types = const [MqConsumer];

  @override
  final String wireName = r'MqConsumer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqConsumer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MqConsumer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MqConsumer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MqConsumerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MqWorkerConsumer), FullType(MqHttpConsumer), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

/// a concrete implementation of [MqConsumer], since [MqConsumer] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MqConsumer implements MqConsumer, Built<$MqConsumer, $MqConsumerBuilder> {
  $MqConsumer._();

  factory $MqConsumer([void Function($MqConsumerBuilder)? updates]) = _$$MqConsumer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MqConsumerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MqConsumer> get serializer => _$$MqConsumerSerializer();
}

class _$$MqConsumerSerializer implements PrimitiveSerializer<$MqConsumer> {
  @override
  final Iterable<Type> types = const [$MqConsumer, _$$MqConsumer];

  @override
  final String wireName = r'$MqConsumer';

  @override
  Object serialize(
    Serializers serializers,
    $MqConsumer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MqConsumer))!;
  }

  @override
  $MqConsumer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MqConsumerBuilder();
    return result.build();
  }
}

class MqConsumerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'worker')
  static const MqConsumerTypeEnum worker = _$mqConsumerTypeEnum_worker;
  @BuiltValueEnumConst(wireName: r'http_pull')
  static const MqConsumerTypeEnum httpPull = _$mqConsumerTypeEnum_httpPull;

  static Serializer<MqConsumerTypeEnum> get serializer => _$mqConsumerTypeSerializer;

  const MqConsumerTypeEnum._(String name): super(name);

  static BuiltSet<MqConsumerTypeEnum> get values => _$mqConsumerTypeValues;
  static MqConsumerTypeEnum valueOf(String name) => _$mqConsumerTypeValueOf(name);
}

