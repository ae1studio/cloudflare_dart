//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_source_vectorize.g.dart';

/// MqEventSourceVectorize
///
/// Properties:
/// * [type] - Type of source
@BuiltValue()
abstract class MqEventSourceVectorize implements Built<MqEventSourceVectorize, MqEventSourceVectorizeBuilder> {
  /// Type of source
  @BuiltValueField(wireName: r'type')
  MqEventSourceVectorizeTypeEnum? get type;
  // enum typeEnum {  vectorize,  };

  MqEventSourceVectorize._();

  factory MqEventSourceVectorize([void updates(MqEventSourceVectorizeBuilder b)]) = _$MqEventSourceVectorize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSourceVectorizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSourceVectorize> get serializer => _$MqEventSourceVectorizeSerializer();
}

class _$MqEventSourceVectorizeSerializer implements PrimitiveSerializer<MqEventSourceVectorize> {
  @override
  final Iterable<Type> types = const [MqEventSourceVectorize, _$MqEventSourceVectorize];

  @override
  final String wireName = r'MqEventSourceVectorize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSourceVectorize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqEventSourceVectorizeTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSourceVectorize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventSourceVectorizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventSourceVectorizeTypeEnum),
          ) as MqEventSourceVectorizeTypeEnum;
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
  MqEventSourceVectorize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSourceVectorizeBuilder();
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

class MqEventSourceVectorizeTypeEnum extends EnumClass {

  /// Type of source
  @BuiltValueEnumConst(wireName: r'vectorize')
  static const MqEventSourceVectorizeTypeEnum vectorize = _$mqEventSourceVectorizeTypeEnum_vectorize;

  static Serializer<MqEventSourceVectorizeTypeEnum> get serializer => _$mqEventSourceVectorizeTypeSerializer;

  const MqEventSourceVectorizeTypeEnum._(String name): super(name);

  static BuiltSet<MqEventSourceVectorizeTypeEnum> get values => _$mqEventSourceVectorizeTypeValues;
  static MqEventSourceVectorizeTypeEnum valueOf(String name) => _$mqEventSourceVectorizeTypeValueOf(name);
}

