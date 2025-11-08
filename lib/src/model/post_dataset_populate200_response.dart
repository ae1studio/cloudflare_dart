//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_populate200_response.g.dart';

/// PostDatasetPopulate200Response
///
/// Properties:
/// * [properties] 
/// * [type] 
@BuiltValue()
abstract class PostDatasetPopulate200Response implements Built<PostDatasetPopulate200Response, PostDatasetPopulate200ResponseBuilder> {
  @BuiltValueField(wireName: r'properties')
  PostDatasetPopulate200ResponseProperties get properties;

  @BuiltValueField(wireName: r'type')
  String get type;

  PostDatasetPopulate200Response._();

  factory PostDatasetPopulate200Response([void updates(PostDatasetPopulate200ResponseBuilder b)]) = _$PostDatasetPopulate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetPopulate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetPopulate200Response> get serializer => _$PostDatasetPopulate200ResponseSerializer();
}

class _$PostDatasetPopulate200ResponseSerializer implements PrimitiveSerializer<PostDatasetPopulate200Response> {
  @override
  final Iterable<Type> types = const [PostDatasetPopulate200Response, _$PostDatasetPopulate200Response];

  @override
  final String wireName = r'PostDatasetPopulate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetPopulate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(PostDatasetPopulate200ResponseProperties),
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
    PostDatasetPopulate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetPopulate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDatasetPopulate200ResponseProperties),
          ) as PostDatasetPopulate200ResponseProperties;
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
  PostDatasetPopulate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetPopulate200ResponseBuilder();
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

