//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties_created.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties_summary_properties.g.dart';

/// PostDatasetPopulate200ResponsePropertiesSummaryProperties
///
/// Properties:
/// * [failedDatasets] 
/// * [successfulDatasets] 
/// * [totalDatasets] 
/// * [totalIndicatorTypes] 
/// * [totalProcessingTimeMs] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponsePropertiesSummaryProperties implements Built<PostDatasetPopulate200ResponsePropertiesSummaryProperties, PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder> {
  @BuiltValueField(wireName: r'failedDatasets')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get failedDatasets;

  @BuiltValueField(wireName: r'successfulDatasets')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get successfulDatasets;

  @BuiltValueField(wireName: r'totalDatasets')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get totalDatasets;

  @BuiltValueField(wireName: r'totalIndicatorTypes')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get totalIndicatorTypes;

  @BuiltValueField(wireName: r'totalProcessingTimeMs')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get totalProcessingTimeMs;

  PostDatasetPopulate200ResponsePropertiesSummaryProperties._();

  factory PostDatasetPopulate200ResponsePropertiesSummaryProperties([void updates(PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder b)]) = _$PostDatasetPopulate200ResponsePropertiesSummaryProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponsePropertiesSummaryProperties> get serializer => _$PostDatasetPopulate200ResponsePropertiesSummaryPropertiesSerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesSummaryPropertiesSerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponsePropertiesSummaryProperties> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponsePropertiesSummaryProperties, _$PostDatasetPopulate200ResponsePropertiesSummaryProperties];

  @override
  final String wireName = r'PostDatasetPopulate200ResponsePropertiesSummaryProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesSummaryProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'failedDatasets';
    yield serializers.serialize(
      object.failedDatasets,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'successfulDatasets';
    yield serializers.serialize(
      object.successfulDatasets,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'totalDatasets';
    yield serializers.serialize(
      object.totalDatasets,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'totalIndicatorTypes';
    yield serializers.serialize(
      object.totalIndicatorTypes,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'totalProcessingTimeMs';
    yield serializers.serialize(
      object.totalProcessingTimeMs,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesSummaryProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'failedDatasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.failedDatasets.replace(valueDes);
          break;
        case r'successfulDatasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.successfulDatasets.replace(valueDes);
          break;
        case r'totalDatasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.totalDatasets.replace(valueDes);
          break;
        case r'totalIndicatorTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.totalIndicatorTypes.replace(valueDes);
          break;
        case r'totalProcessingTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.totalProcessingTimeMs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDatasetPopulate200ResponsePropertiesSummaryProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesSummaryPropertiesBuilder();
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

