//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_source_kv.g.dart';

/// MqEventSourceKv
///
/// Properties:
/// * [type] - Type of source
@BuiltValue()
abstract class MqEventSourceKv implements Built<MqEventSourceKv, MqEventSourceKvBuilder> {
  /// Type of source
  @BuiltValueField(wireName: r'type')
  MqEventSourceKvTypeEnum? get type;
  // enum typeEnum {  kv,  };

  MqEventSourceKv._();

  factory MqEventSourceKv([void updates(MqEventSourceKvBuilder b)]) = _$MqEventSourceKv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSourceKvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSourceKv> get serializer => _$MqEventSourceKvSerializer();
}

class _$MqEventSourceKvSerializer implements PrimitiveSerializer<MqEventSourceKv> {
  @override
  final Iterable<Type> types = const [MqEventSourceKv, _$MqEventSourceKv];

  @override
  final String wireName = r'MqEventSourceKv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSourceKv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqEventSourceKvTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSourceKv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventSourceKvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventSourceKvTypeEnum),
          ) as MqEventSourceKvTypeEnum;
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
  MqEventSourceKv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSourceKvBuilder();
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

class MqEventSourceKvTypeEnum extends EnumClass {

  /// Type of source
  @BuiltValueEnumConst(wireName: r'kv')
  static const MqEventSourceKvTypeEnum kv = _$mqEventSourceKvTypeEnum_kv;

  static Serializer<MqEventSourceKvTypeEnum> get serializer => _$mqEventSourceKvTypeSerializer;

  const MqEventSourceKvTypeEnum._(String name): super(name);

  static BuiltSet<MqEventSourceKvTypeEnum> get values => _$mqEventSourceKvTypeValues;
  static MqEventSourceKvTypeEnum valueOf(String name) => _$mqEventSourceKvTypeValueOf(name);
}

