//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_source_r2.g.dart';

/// MqEventSourceR2
///
/// Properties:
/// * [type] - Type of source
@BuiltValue()
abstract class MqEventSourceR2 implements Built<MqEventSourceR2, MqEventSourceR2Builder> {
  /// Type of source
  @BuiltValueField(wireName: r'type')
  MqEventSourceR2TypeEnum? get type;
  // enum typeEnum {  r2,  };

  MqEventSourceR2._();

  factory MqEventSourceR2([void updates(MqEventSourceR2Builder b)]) = _$MqEventSourceR2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSourceR2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSourceR2> get serializer => _$MqEventSourceR2Serializer();
}

class _$MqEventSourceR2Serializer implements PrimitiveSerializer<MqEventSourceR2> {
  @override
  final Iterable<Type> types = const [MqEventSourceR2, _$MqEventSourceR2];

  @override
  final String wireName = r'MqEventSourceR2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSourceR2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqEventSourceR2TypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSourceR2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventSourceR2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventSourceR2TypeEnum),
          ) as MqEventSourceR2TypeEnum;
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
  MqEventSourceR2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSourceR2Builder();
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

class MqEventSourceR2TypeEnum extends EnumClass {

  /// Type of source
  @BuiltValueEnumConst(wireName: r'r2')
  static const MqEventSourceR2TypeEnum r2 = _$mqEventSourceR2TypeEnum_r2;

  static Serializer<MqEventSourceR2TypeEnum> get serializer => _$mqEventSourceR2TypeSerializer;

  const MqEventSourceR2TypeEnum._(String name): super(name);

  static BuiltSet<MqEventSourceR2TypeEnum> get values => _$mqEventSourceR2TypeValues;
  static MqEventSourceR2TypeEnum valueOf(String name) => _$mqEventSourceR2TypeValueOf(name);
}

