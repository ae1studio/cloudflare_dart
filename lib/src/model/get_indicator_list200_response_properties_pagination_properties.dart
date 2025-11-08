//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties_created.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list200_response_properties_pagination_properties.g.dart';

/// GetIndicatorList200ResponsePropertiesPaginationProperties
///
/// Properties:
/// * [page] 
/// * [pageSize] 
/// * [totalCount] 
/// * [totalPages] 
@BuiltValue()
abstract class GetIndicatorList200ResponsePropertiesPaginationProperties implements Built<GetIndicatorList200ResponsePropertiesPaginationProperties, GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder> {
  @BuiltValueField(wireName: r'page')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get page;

  @BuiltValueField(wireName: r'pageSize')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get pageSize;

  @BuiltValueField(wireName: r'totalCount')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get totalCount;

  @BuiltValueField(wireName: r'totalPages')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get totalPages;

  GetIndicatorList200ResponsePropertiesPaginationProperties._();

  factory GetIndicatorList200ResponsePropertiesPaginationProperties([void updates(GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder b)]) = _$GetIndicatorList200ResponsePropertiesPaginationProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorList200ResponsePropertiesPaginationProperties> get serializer => _$GetIndicatorList200ResponsePropertiesPaginationPropertiesSerializer();
}

class _$GetIndicatorList200ResponsePropertiesPaginationPropertiesSerializer implements PrimitiveSerializer<GetIndicatorList200ResponsePropertiesPaginationProperties> {
  @override
  final Iterable<Type> types = const [GetIndicatorList200ResponsePropertiesPaginationProperties, _$GetIndicatorList200ResponsePropertiesPaginationProperties];

  @override
  final String wireName = r'GetIndicatorList200ResponsePropertiesPaginationProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorList200ResponsePropertiesPaginationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'totalCount';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorList200ResponsePropertiesPaginationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.page.replace(valueDes);
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.pageSize.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.totalCount.replace(valueDes);
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.totalPages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndicatorList200ResponsePropertiesPaginationProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder();
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

