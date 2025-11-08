//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties_datasets_items.g.dart';

/// PostDatasetPopulate200ResponsePropertiesDatasetsItems
///
/// Properties:
/// * [properties] 
/// * [type] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponsePropertiesDatasetsItems implements Built<PostDatasetPopulate200ResponsePropertiesDatasetsItems, PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder> {
  @BuiltValueField(wireName: r'properties')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties get properties;

  @BuiltValueField(wireName: r'type')
  String get type;

  PostDatasetPopulate200ResponsePropertiesDatasetsItems._();

  factory PostDatasetPopulate200ResponsePropertiesDatasetsItems([void updates(PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder b)]) = _$PostDatasetPopulate200ResponsePropertiesDatasetsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponsePropertiesDatasetsItems> get serializer => _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsSerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsSerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponsePropertiesDatasetsItems> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponsePropertiesDatasetsItems, _$PostDatasetPopulate200ResponsePropertiesDatasetsItems];

  @override
  final String wireName = r'PostDatasetPopulate200ResponsePropertiesDatasetsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties;
          result.properties.replace(valueDes);
          break;
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
  PostDatasetPopulate200ResponsePropertiesDatasetsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesDatasetsItemsBuilder();
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

