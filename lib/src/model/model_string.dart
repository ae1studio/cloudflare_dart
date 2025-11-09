//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_string.g.dart';

/// ModelString
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class ModelString implements Built<ModelString, ModelStringBuilder> {
  @BuiltValueField(wireName: r'type')
  ModelStringTypeEnum get type;
  // enum typeEnum {  string,  };

  ModelString._();

  factory ModelString([void updates(ModelStringBuilder b)]) = _$ModelString;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelStringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelString> get serializer => _$ModelStringSerializer();
}

class _$ModelStringSerializer implements PrimitiveSerializer<ModelString> {
  @override
  final Iterable<Type> types = const [ModelString, _$ModelString];

  @override
  final String wireName = r'ModelString';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelString object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModelStringTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelString object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelStringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelStringTypeEnum),
          ) as ModelStringTypeEnum;
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
  ModelString deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelStringBuilder();
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

class ModelStringTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const ModelStringTypeEnum string = _$modelStringTypeEnum_string;

  static Serializer<ModelStringTypeEnum> get serializer => _$modelStringTypeEnumSerializer;

  const ModelStringTypeEnum._(String name): super(name);

  static BuiltSet<ModelStringTypeEnum> get values => _$modelStringTypeEnumValues;
  static ModelStringTypeEnum valueOf(String name) => _$modelStringTypeEnumValueOf(name);
}

