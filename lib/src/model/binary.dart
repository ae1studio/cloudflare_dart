//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'binary.g.dart';

/// Binary
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class Binary implements Built<Binary, BinaryBuilder> {
  @BuiltValueField(wireName: r'type')
  BinaryTypeEnum get type;
  // enum typeEnum {  binary,  };

  Binary._();

  factory Binary([void updates(BinaryBuilder b)]) = _$Binary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BinaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Binary> get serializer => _$BinarySerializer();
}

class _$BinarySerializer implements PrimitiveSerializer<Binary> {
  @override
  final Iterable<Type> types = const [Binary, _$Binary];

  @override
  final String wireName = r'Binary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Binary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BinaryTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Binary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BinaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BinaryTypeEnum),
          ) as BinaryTypeEnum;
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
  Binary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BinaryBuilder();
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

class BinaryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'binary')
  static const BinaryTypeEnum binary = _$binaryTypeEnum_binary;

  static Serializer<BinaryTypeEnum> get serializer => _$binaryTypeSerializer;

  const BinaryTypeEnum._(String name): super(name);

  static BuiltSet<BinaryTypeEnum> get values => _$binaryTypeValues;
  static BinaryTypeEnum valueOf(String name) => _$binaryTypeValueOf(name);
}

