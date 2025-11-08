//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_event_relationship200_response.g.dart';

/// PostCreateEventRelationship200Response
///
/// Properties:
/// * [message] 
/// * [success] 
@BuiltValue()
abstract class PostCreateEventRelationship200Response implements Built<PostCreateEventRelationship200Response, PostCreateEventRelationship200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'success')
  bool get success;

  PostCreateEventRelationship200Response._();

  factory PostCreateEventRelationship200Response([void updates(PostCreateEventRelationship200ResponseBuilder b)]) = _$PostCreateEventRelationship200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateEventRelationship200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateEventRelationship200Response> get serializer => _$PostCreateEventRelationship200ResponseSerializer();
}

class _$PostCreateEventRelationship200ResponseSerializer implements PrimitiveSerializer<PostCreateEventRelationship200Response> {
  @override
  final Iterable<Type> types = const [PostCreateEventRelationship200Response, _$PostCreateEventRelationship200Response];

  @override
  final String wireName = r'PostCreateEventRelationship200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateEventRelationship200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateEventRelationship200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateEventRelationship200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateEventRelationship200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateEventRelationship200ResponseBuilder();
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

