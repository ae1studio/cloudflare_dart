//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties_datasets_items_properties_attackers.g.dart';

/// PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers
///
/// Properties:
/// * [properties] 
/// * [type] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers implements Built<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers, PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder> {
  @BuiltValueField(wireName: r'properties')
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties get properties;

  @BuiltValueField(wireName: r'type')
  String get type;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers._();

  factory PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers([void updates(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder b)]) = _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers> get serializer => _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersSerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersSerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers, _$PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers];

  @override
  final String wireName = r'PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties),
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
    PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties),
          ) as PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties;
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
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersBuilder();
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

