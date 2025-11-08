//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties_datasets.g.dart';

/// PostDatasetPopulate200ResponsePropertiesDatasets
///
/// Properties:
/// * [items] 
/// * [type] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponsePropertiesDatasets implements Built<PostDatasetPopulate200ResponsePropertiesDatasets, PostDatasetPopulate200ResponsePropertiesDatasetsBuilder> {
  @BuiltValueField(wireName: r'items')
  PostDatasetPopulate200ResponsePropertiesDatasetsItems get items;

  @BuiltValueField(wireName: r'type')
  String get type;

  PostDatasetPopulate200ResponsePropertiesDatasets._();

  factory PostDatasetPopulate200ResponsePropertiesDatasets([void updates(PostDatasetPopulate200ResponsePropertiesDatasetsBuilder b)]) = _$PostDatasetPopulate200ResponsePropertiesDatasets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesDatasetsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponsePropertiesDatasets> get serializer => _$PostDatasetPopulate200ResponsePropertiesDatasetsSerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesDatasetsSerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponsePropertiesDatasets> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponsePropertiesDatasets, _$PostDatasetPopulate200ResponsePropertiesDatasets];

  @override
  final String wireName = r'PostDatasetPopulate200ResponsePropertiesDatasets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItems),
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
    PostDatasetPopulate200ResponsePropertiesDatasets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesDatasetsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItems),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItems;
          result.items.replace(valueDes);
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
  PostDatasetPopulate200ResponsePropertiesDatasets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesDatasetsBuilder();
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

