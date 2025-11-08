//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_unit.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timestamp.g.dart';

/// Timestamp
///
/// Properties:
/// * [unit] 
/// * [type] 
@BuiltValue()
abstract class Timestamp implements CloudflarePipelinesTimestampField, Built<Timestamp, TimestampBuilder> {
  @BuiltValueField(wireName: r'type')
  TimestampTypeEnum get type;
  // enum typeEnum {  timestamp,  };

  Timestamp._();

  factory Timestamp([void updates(TimestampBuilder b)]) = _$Timestamp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimestampBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Timestamp> get serializer => _$TimestampSerializer();
}

class _$TimestampSerializer implements PrimitiveSerializer<Timestamp> {
  @override
  final Iterable<Type> types = const [Timestamp, _$Timestamp];

  @override
  final String wireName = r'Timestamp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Timestamp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TimestampTypeEnum),
    );
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(CloudflarePipelinesTimestampUnit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Timestamp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimestampBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimestampTypeEnum),
          ) as TimestampTypeEnum;
          result.type = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesTimestampUnit),
          ) as CloudflarePipelinesTimestampUnit;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Timestamp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimestampBuilder();
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

class TimestampTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'timestamp')
  static const TimestampTypeEnum timestamp = _$timestampTypeEnum_timestamp;

  static Serializer<TimestampTypeEnum> get serializer => _$timestampTypeSerializer;

  const TimestampTypeEnum._(String name): super(name);

  static BuiltSet<TimestampTypeEnum> get values => _$timestampTypeValues;
  static TimestampTypeEnum valueOf(String name) => _$timestampTypeValueOf(name);
}

