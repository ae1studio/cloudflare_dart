//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_attacker_list200_response_items.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_summary.dart';
import 'package:cloudflare_dart/src/model/get_attacker_list200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties.g.dart';

/// PostDatasetPopulate200ResponseProperties
///
/// Properties:
/// * [accountId] 
/// * [datasets] 
/// * [errors] 
/// * [summary] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponseProperties implements Built<PostDatasetPopulate200ResponseProperties, PostDatasetPopulate200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accountId')
  GetAttackerList200ResponseItems get accountId;

  @BuiltValueField(wireName: r'datasets')
  PostDatasetPopulate200ResponsePropertiesDatasets get datasets;

  @BuiltValueField(wireName: r'errors')
  GetAttackerList200Response get errors;

  @BuiltValueField(wireName: r'summary')
  PostDatasetPopulate200ResponsePropertiesSummary get summary;

  PostDatasetPopulate200ResponseProperties._();

  factory PostDatasetPopulate200ResponseProperties([void updates(PostDatasetPopulate200ResponsePropertiesBuilder b)]) = _$PostDatasetPopulate200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponseProperties> get serializer => _$PostDatasetPopulate200ResponsePropertiesSerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesSerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponseProperties> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponseProperties, _$PostDatasetPopulate200ResponseProperties];

  @override
  final String wireName = r'PostDatasetPopulate200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(GetAttackerList200ResponseItems),
    );
    yield r'datasets';
    yield serializers.serialize(
      object.datasets,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasets),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(GetAttackerList200Response),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesSummary),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDatasetPopulate200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAttackerList200ResponseItems),
          ) as GetAttackerList200ResponseItems;
          result.accountId.replace(valueDes);
          break;
        case r'datasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesDatasets),
          ) as PostDatasetPopulate200ResponsePropertiesDatasets;
          result.datasets.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAttackerList200Response),
          ) as GetAttackerList200Response;
          result.errors.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesSummary),
          ) as PostDatasetPopulate200ResponsePropertiesSummary;
          result.summary.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDatasetPopulate200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesBuilder();
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

