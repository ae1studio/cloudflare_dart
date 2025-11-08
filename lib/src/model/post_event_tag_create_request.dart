//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_tag_create_request.g.dart';

/// PostEventTagCreateRequest
///
/// Properties:
/// * [tags] 
@BuiltValue()
abstract class PostEventTagCreateRequest implements Built<PostEventTagCreateRequest, PostEventTagCreateRequestBuilder> {
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  PostEventTagCreateRequest._();

  factory PostEventTagCreateRequest([void updates(PostEventTagCreateRequestBuilder b)]) = _$PostEventTagCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventTagCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventTagCreateRequest> get serializer => _$PostEventTagCreateRequestSerializer();
}

class _$PostEventTagCreateRequestSerializer implements PrimitiveSerializer<PostEventTagCreateRequest> {
  @override
  final Iterable<Type> types = const [PostEventTagCreateRequest, _$PostEventTagCreateRequest];

  @override
  final String wireName = r'PostEventTagCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventTagCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEventTagCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventTagCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostEventTagCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventTagCreateRequestBuilder();
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

