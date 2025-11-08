//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_indicator_type_create400_response_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_indicator_type_create400_response.g.dart';

/// PostIndicatorTypeCreate400Response
///
/// Properties:
/// * [content] 
/// * [description] 
@BuiltValue()
abstract class PostIndicatorTypeCreate400Response implements Built<PostIndicatorTypeCreate400Response, PostIndicatorTypeCreate400ResponseBuilder> {
  @BuiltValueField(wireName: r'content')
  PostIndicatorTypeCreate400ResponseContent get content;

  @BuiltValueField(wireName: r'description')
  String get description;

  PostIndicatorTypeCreate400Response._();

  factory PostIndicatorTypeCreate400Response([void updates(PostIndicatorTypeCreate400ResponseBuilder b)]) = _$PostIndicatorTypeCreate400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorTypeCreate400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorTypeCreate400Response> get serializer => _$PostIndicatorTypeCreate400ResponseSerializer();
}

class _$PostIndicatorTypeCreate400ResponseSerializer implements PrimitiveSerializer<PostIndicatorTypeCreate400Response> {
  @override
  final Iterable<Type> types = const [PostIndicatorTypeCreate400Response, _$PostIndicatorTypeCreate400Response];

  @override
  final String wireName = r'PostIndicatorTypeCreate400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorTypeCreate400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(PostIndicatorTypeCreate400ResponseContent),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorTypeCreate400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostIndicatorTypeCreate400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostIndicatorTypeCreate400ResponseContent),
          ) as PostIndicatorTypeCreate400ResponseContent;
          result.content.replace(valueDes);
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
  PostIndicatorTypeCreate400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorTypeCreate400ResponseBuilder();
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

