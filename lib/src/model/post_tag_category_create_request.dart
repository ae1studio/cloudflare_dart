//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_tag_category_create_request.g.dart';

/// PostTagCategoryCreateRequest
///
/// Properties:
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class PostTagCategoryCreateRequest implements Built<PostTagCategoryCreateRequest, PostTagCategoryCreateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  PostTagCategoryCreateRequest._();

  factory PostTagCategoryCreateRequest([void updates(PostTagCategoryCreateRequestBuilder b)]) = _$PostTagCategoryCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTagCategoryCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTagCategoryCreateRequest> get serializer => _$PostTagCategoryCreateRequestSerializer();
}

class _$PostTagCategoryCreateRequestSerializer implements PrimitiveSerializer<PostTagCategoryCreateRequest> {
  @override
  final Iterable<Type> types = const [PostTagCategoryCreateRequest, _$PostTagCategoryCreateRequest];

  @override
  final String wireName = r'PostTagCategoryCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTagCategoryCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTagCategoryCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostTagCategoryCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostTagCategoryCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTagCategoryCreateRequestBuilder();
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

