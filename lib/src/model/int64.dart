//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'int64.g.dart';

/// Int64
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class Int64 implements Built<Int64, Int64Builder> {
  @BuiltValueField(wireName: r'type')
  Int64TypeEnum get type;
  // enum typeEnum {  int64,  };

  Int64._();

  factory Int64([void updates(Int64Builder b)]) = _$Int64;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Int64Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Int64> get serializer => _$Int64Serializer();
}

class _$Int64Serializer implements PrimitiveSerializer<Int64> {
  @override
  final Iterable<Type> types = const [Int64, _$Int64];

  @override
  final String wireName = r'Int64';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Int64 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(Int64TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Int64 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Int64Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Int64TypeEnum),
          ) as Int64TypeEnum;
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
  Int64 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Int64Builder();
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

class Int64TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'int64')
  static const Int64TypeEnum int64 = _$int64TypeEnum_int64;

  static Serializer<Int64TypeEnum> get serializer => _$int64TypeEnumSerializer;

  const Int64TypeEnum._(String name): super(name);

  static BuiltSet<Int64TypeEnum> get values => _$int64TypeEnumValues;
  static Int64TypeEnum valueOf(String name) => _$int64TypeEnumValueOf(name);
}

