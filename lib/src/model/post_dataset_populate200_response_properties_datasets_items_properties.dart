//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_attacker_list200_response_items.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties_created.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties_datasets_items_properties.g.dart';

/// PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties
///
/// Properties:
/// * [attackers] 
/// * [categories] 
/// * [datasetId] 
/// * [indicatorTypes] 
/// * [processingTimeMs] 
/// * [targetIndustries] 
/// * [totalProcessed] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties implements Built<PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties, PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'attackers')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers get attackers;

  @BuiltValueField(wireName: r'categories')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers get categories;

  @BuiltValueField(wireName: r'datasetId')
  GetAttackerList200ResponseItems get datasetId;

  @BuiltValueField(wireName: r'indicatorTypes')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers get indicatorTypes;

  @BuiltValueField(wireName: r'processingTimeMs')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get processingTimeMs;

  @BuiltValueField(wireName: r'targetIndustries')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers get targetIndustries;

  @BuiltValueField(wireName: r'totalProcessed')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get totalProcessed;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties._();

  factory PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties([void updates(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder b)]) = _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties> get serializer => _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesSerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesSerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties, _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties];

  @override
  final String wireName = r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attackers';
    yield serializers.serialize(
      object.attackers,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers),
    );
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers),
    );
    yield r'datasetId';
    yield serializers.serialize(
      object.datasetId,
      specifiedType: const FullType(GetAttackerList200ResponseItems),
    );
    yield r'indicatorTypes';
    yield serializers.serialize(
      object.indicatorTypes,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers),
    );
    yield r'processingTimeMs';
    yield serializers.serialize(
      object.processingTimeMs,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'targetIndustries';
    yield serializers.serialize(
      object.targetIndustries,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers),
    );
    yield r'totalProcessed';
    yield serializers.serialize(
      object.totalProcessed,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attackers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers;
          result.attackers.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers;
          result.categories.replace(valueDes);
          break;
        case r'datasetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAttackerList200ResponseItems),
          ) as GetAttackerList200ResponseItems;
          result.datasetId.replace(valueDes);
          break;
        case r'indicatorTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers;
          result.indicatorTypes.replace(valueDes);
          break;
        case r'processingTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.processingTimeMs.replace(valueDes);
          break;
        case r'targetIndustries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers;
          result.targetIndustries.replace(valueDes);
          break;
        case r'totalProcessed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.totalProcessed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesBuilder();
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

