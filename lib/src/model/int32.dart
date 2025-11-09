//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'int32.g.dart';

/// Int32
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class Int32 implements Built<Int32, Int32Builder> {
  @BuiltValueField(wireName: r'type')
  Int32TypeEnum get type;
  // enum typeEnum {  int32,  };

  Int32._();

  factory Int32([void updates(Int32Builder b)]) = _$Int32;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Int32Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Int32> get serializer => _$Int32Serializer();
}

class _$Int32Serializer implements PrimitiveSerializer<Int32> {
  @override
  final Iterable<Type> types = const [Int32, _$Int32];

  @override
  final String wireName = r'Int32';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Int32 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(Int32TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Int32 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Int32Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Int32TypeEnum),
          ) as Int32TypeEnum;
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
  Int32 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Int32Builder();
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

class Int32TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'int32')
  static const Int32TypeEnum int32 = _$int32TypeEnum_int32;

  static Serializer<Int32TypeEnum> get serializer => _$int32TypeEnumSerializer;

  const Int32TypeEnum._(String name): super(name);

  static BuiltSet<Int32TypeEnum> get values => _$int32TypeEnumValues;
  static Int32TypeEnum valueOf(String name) => _$int32TypeEnumValueOf(name);
}

