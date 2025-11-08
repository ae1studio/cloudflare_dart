//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'float64.g.dart';

/// Float64
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class Float64 implements Built<Float64, Float64Builder> {
  @BuiltValueField(wireName: r'type')
  Float64TypeEnum get type;
  // enum typeEnum {  float64,  };

  Float64._();

  factory Float64([void updates(Float64Builder b)]) = _$Float64;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Float64Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Float64> get serializer => _$Float64Serializer();
}

class _$Float64Serializer implements PrimitiveSerializer<Float64> {
  @override
  final Iterable<Type> types = const [Float64, _$Float64];

  @override
  final String wireName = r'Float64';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Float64 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(Float64TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Float64 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Float64Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Float64TypeEnum),
          ) as Float64TypeEnum;
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
  Float64 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Float64Builder();
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

class Float64TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'float64')
  static const Float64TypeEnum float64 = _$float64TypeEnum_float64;

  static Serializer<Float64TypeEnum> get serializer => _$float64TypeSerializer;

  const Float64TypeEnum._(String name): super(name);

  static BuiltSet<Float64TypeEnum> get values => _$float64TypeValues;
  static Float64TypeEnum valueOf(String name) => _$float64TypeValueOf(name);
}

