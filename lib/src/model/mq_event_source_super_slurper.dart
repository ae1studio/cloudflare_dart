//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_source_super_slurper.g.dart';

/// MqEventSourceSuperSlurper
///
/// Properties:
/// * [type] - Type of source
@BuiltValue()
abstract class MqEventSourceSuperSlurper implements Built<MqEventSourceSuperSlurper, MqEventSourceSuperSlurperBuilder> {
  /// Type of source
  @BuiltValueField(wireName: r'type')
  MqEventSourceSuperSlurperTypeEnum? get type;
  // enum typeEnum {  superSlurper,  };

  MqEventSourceSuperSlurper._();

  factory MqEventSourceSuperSlurper([void updates(MqEventSourceSuperSlurperBuilder b)]) = _$MqEventSourceSuperSlurper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSourceSuperSlurperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSourceSuperSlurper> get serializer => _$MqEventSourceSuperSlurperSerializer();
}

class _$MqEventSourceSuperSlurperSerializer implements PrimitiveSerializer<MqEventSourceSuperSlurper> {
  @override
  final Iterable<Type> types = const [MqEventSourceSuperSlurper, _$MqEventSourceSuperSlurper];

  @override
  final String wireName = r'MqEventSourceSuperSlurper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSourceSuperSlurper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqEventSourceSuperSlurperTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSourceSuperSlurper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventSourceSuperSlurperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventSourceSuperSlurperTypeEnum),
          ) as MqEventSourceSuperSlurperTypeEnum;
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
  MqEventSourceSuperSlurper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSourceSuperSlurperBuilder();
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

class MqEventSourceSuperSlurperTypeEnum extends EnumClass {

  /// Type of source
  @BuiltValueEnumConst(wireName: r'superSlurper')
  static const MqEventSourceSuperSlurperTypeEnum superSlurper = _$mqEventSourceSuperSlurperTypeEnum_superSlurper;

  static Serializer<MqEventSourceSuperSlurperTypeEnum> get serializer => _$mqEventSourceSuperSlurperTypeSerializer;

  const MqEventSourceSuperSlurperTypeEnum._(String name): super(name);

  static BuiltSet<MqEventSourceSuperSlurperTypeEnum> get values => _$mqEventSourceSuperSlurperTypeValues;
  static MqEventSourceSuperSlurperTypeEnum valueOf(String name) => _$mqEventSourceSuperSlurperTypeValueOf(name);
}

