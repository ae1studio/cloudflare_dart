//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'float32.g.dart';

/// Float32
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class Float32 implements Built<Float32, Float32Builder> {
  @BuiltValueField(wireName: r'type')
  Float32TypeEnum get type;
  // enum typeEnum {  float32,  };

  Float32._();

  factory Float32([void updates(Float32Builder b)]) = _$Float32;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Float32Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Float32> get serializer => _$Float32Serializer();
}

class _$Float32Serializer implements PrimitiveSerializer<Float32> {
  @override
  final Iterable<Type> types = const [Float32, _$Float32];

  @override
  final String wireName = r'Float32';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Float32 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(Float32TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Float32 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Float32Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Float32TypeEnum),
          ) as Float32TypeEnum;
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
  Float32 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Float32Builder();
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

class Float32TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'float32')
  static const Float32TypeEnum float32 = _$float32TypeEnum_float32;

  static Serializer<Float32TypeEnum> get serializer => _$float32TypeSerializer;

  const Float32TypeEnum._(String name): super(name);

  static BuiltSet<Float32TypeEnum> get values => _$float32TypeValues;
  static Float32TypeEnum valueOf(String name) => _$float32TypeValueOf(name);
}

