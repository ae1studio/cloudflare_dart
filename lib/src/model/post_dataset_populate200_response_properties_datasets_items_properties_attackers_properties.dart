//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties_created.dart';
import 'package:cloudflare_dart/src/model/get_attacker_list200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties.g.dart';

/// PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties
///
/// Properties:
/// * [created] 
/// * [errors] 
/// * [found] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties implements Built<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties, PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder> {
  @BuiltValueField(wireName: r'created')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated get created;

  @BuiltValueField(wireName: r'errors')
  GetAttackerList200Response get errors;

  @BuiltValueField(wireName: r'found')
  GetAttackerList200Response get found;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties._();

  factory PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties([void updates(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder b)]) = _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties> get serializer => _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesSerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesSerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties, _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties];

  @override
  final String wireName = r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(GetAttackerList200Response),
    );
    yield r'found';
    yield serializers.serialize(
      object.found,
      specifiedType: const FullType(GetAttackerList200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated;
          result.created.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAttackerList200Response),
          ) as GetAttackerList200Response;
          result.errors.replace(valueDes);
          break;
        case r'found':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAttackerList200Response),
          ) as GetAttackerList200Response;
          result.found.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesBuilder();
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

