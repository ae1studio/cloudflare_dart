//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_summary_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response_properties_summary.g.dart';

/// PostDatasetPopulate200ResponsePropertiesSummary
///
/// Properties:
/// * [properties] 
/// * [type] 
@BuiltValue()
abstract class PostDatasetPopulate200ResponsePropertiesSummary implements Built<PostDatasetPopulate200ResponsePropertiesSummary, PostDatasetPopulate200ResponsePropertiesSummaryBuilder> {
  @BuiltValueField(wireName: r'properties')
  PostDatasetPopulate200ResponsePropertiesSummaryProperties get properties;

  @BuiltValueField(wireName: r'type')
  String get type;

  PostDatasetPopulate200ResponsePropertiesSummary._();

  factory PostDatasetPopulate200ResponsePropertiesSummary([void updates(PostDatasetPopulate200ResponsePropertiesSummaryBuilder b)]) = _$PostDatasetPopulate200ResponsePropertiesSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponsePropertiesSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200ResponsePropertiesSummary> get serializer => _$PostDatasetPopulate200ResponsePropertiesSummarySerializer();
}

class _$PostDatasetPopulate200ResponsePropertiesSummarySerializer implements PrimitiveSerializer<PostDatasetPopulate200ResponsePropertiesSummary> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200ResponsePropertiesSummary, _$PostDatasetPopulate200ResponsePropertiesSummary];

  @override
  final String wireName = r'PostDatasetPopulate200ResponsePropertiesSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200ResponsePropertiesSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesSummaryProperties),
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
    PostDatasetPopulate200ResponsePropertiesSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponsePropertiesSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponsePropertiesSummaryProperties),
          ) as PostDatasetPopulate200ResponsePropertiesSummaryProperties;
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
  PostDatasetPopulate200ResponsePropertiesSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponsePropertiesSummaryBuilder();
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

