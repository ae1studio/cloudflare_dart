//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties_created.g.dart';

/// PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated implements Built<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated, PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated._();

  factory PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated([void updates(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder b)]) = _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated> get serializer => _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedSerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedSerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated, _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated];

  @override
  final String wireName = r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder();
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

