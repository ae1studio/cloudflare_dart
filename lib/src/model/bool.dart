//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bool.g.dart';

/// Bool
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class Bool implements Built<Bool, BoolBuilder> {
  @BuiltValueField(wireName: r'type')
  BoolTypeEnum get type;
  // enum typeEnum {  bool,  };

  Bool._();

  factory Bool([void updates(BoolBuilder b)]) = _$Bool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Bool> get serializer => _$BoolSerializer();
}

class _$BoolSerializer implements PrimitiveSerializer<Bool> {
  @override
  final Iterable<Type> types = const [Bool, _$Bool];

  @override
  final String wireName = r'Bool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Bool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BoolTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Bool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BoolTypeEnum),
          ) as BoolTypeEnum;
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
  Bool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoolBuilder();
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

class BoolTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bool')
  static const BoolTypeEnum bool_ = _$boolTypeEnum_bool_;

  static Serializer<BoolTypeEnum> get serializer => _$boolTypeSerializer;

  const BoolTypeEnum._(String name): super(name);

  static BuiltSet<BoolTypeEnum> get values => _$boolTypeValues;
  static BoolTypeEnum valueOf(String name) => _$boolTypeValueOf(name);
}

