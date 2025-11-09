//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_list_field.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_source_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_list.g.dart';

/// ModelList
///
/// Properties:
/// * [items] 
/// * [type] 
@BuiltValue()
abstract class ModelList implements CloudflarePipelinesListField, Built<ModelList, ModelListBuilder> {
  @BuiltValueField(wireName: r'type')
  ModelListTypeEnum get type;
  // enum typeEnum {  list,  };

  ModelList._();

  factory ModelList([void updates(ModelListBuilder b)]) = _$ModelList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelList> get serializer => _$ModelListSerializer();
}

class _$ModelListSerializer implements PrimitiveSerializer<ModelList> {
  @override
  final Iterable<Type> types = const [ModelList, _$ModelList];

  @override
  final String wireName = r'ModelList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModelListTypeEnum),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(CloudflarePipelinesSourceField),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelListTypeEnum),
          ) as ModelListTypeEnum;
          result.type = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesSourceField),
          ) as CloudflarePipelinesSourceField;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelListBuilder();
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

class ModelListTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'list')
  static const ModelListTypeEnum list = _$modelListTypeEnum_list;

  static Serializer<ModelListTypeEnum> get serializer => _$modelListTypeEnumSerializer;

  const ModelListTypeEnum._(String name): super(name);

  static BuiltSet<ModelListTypeEnum> get values => _$modelListTypeEnumValues;
  static ModelListTypeEnum valueOf(String name) => _$modelListTypeEnumValueOf(name);
}

