//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_event_destination_queue.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mq_event_destination.g.dart';

/// Destination configuration for the subscription
///
/// Properties:
/// * [queueId] - ID of the target queue
/// * [type] - Type of destination
@BuiltValue()
abstract class MqEventDestination implements Built<MqEventDestination, MqEventDestinationBuilder> {
  /// One Of [MqEventDestinationQueue]
  OneOf get oneOf;

  MqEventDestination._();

  factory MqEventDestination([void updates(MqEventDestinationBuilder b)]) = _$MqEventDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventDestination> get serializer => _$MqEventDestinationSerializer();
}

class _$MqEventDestinationSerializer implements PrimitiveSerializer<MqEventDestination> {
  @override
  final Iterable<Type> types = const [MqEventDestination, _$MqEventDestination];

  @override
  final String wireName = r'MqEventDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MqEventDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventDestinationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MqEventDestinationQueue), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MqEventDestinationTypeEnum extends EnumClass {

  /// Type of destination
  @BuiltValueEnumConst(wireName: r'queues.queue')
  static const MqEventDestinationTypeEnum queuesPeriodQueue = _$mqEventDestinationTypeEnum_queuesPeriodQueue;

  static Serializer<MqEventDestinationTypeEnum> get serializer => _$mqEventDestinationTypeSerializer;

  const MqEventDestinationTypeEnum._(String name): super(name);

  static BuiltSet<MqEventDestinationTypeEnum> get values => _$mqEventDestinationTypeValues;
  static MqEventDestinationTypeEnum valueOf(String name) => _$mqEventDestinationTypeValueOf(name);
}

