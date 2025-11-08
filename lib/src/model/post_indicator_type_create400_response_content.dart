//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_indicator_type_create400_response_content_application_json.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_indicator_type_create400_response_content.g.dart';

/// PostIndicatorTypeCreate400ResponseContent
///
/// Properties:
/// * [applicationSlashJson] 
@BuiltValue()
abstract class PostIndicatorTypeCreate400ResponseContent implements Built<PostIndicatorTypeCreate400ResponseContent, PostIndicatorTypeCreate400ResponseContentBuilder> {
  @BuiltValueField(wireName: r'application/json')
  PostIndicatorTypeCreate400ResponseContentApplicationJson get applicationSlashJson;

  PostIndicatorTypeCreate400ResponseContent._();

  factory PostIndicatorTypeCreate400ResponseContent([void updates(PostIndicatorTypeCreate400ResponseContentBuilder b)]) = _$PostIndicatorTypeCreate400ResponseContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorTypeCreate400ResponseContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorTypeCreate400ResponseContent> get serializer => _$PostIndicatorTypeCreate400ResponseContentSerializer();
}

class _$PostIndicatorTypeCreate400ResponseContentSerializer implements PrimitiveSerializer<PostIndicatorTypeCreate400ResponseContent> {
  @override
  final Iterable<Type> types = const [PostIndicatorTypeCreate400ResponseContent, _$PostIndicatorTypeCreate400ResponseContent];

  @override
  final String wireName = r'PostIndicatorTypeCreate400ResponseContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorTypeCreate400ResponseContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'application/json';
    yield serializers.serialize(
      object.applicationSlashJson,
      specifiedType: const FullType(PostIndicatorTypeCreate400ResponseContentApplicationJson),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorTypeCreate400ResponseContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostIndicatorTypeCreate400ResponseContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application/json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostIndicatorTypeCreate400ResponseContentApplicationJson),
          ) as PostIndicatorTypeCreate400ResponseContentApplicationJson;
          result.applicationSlashJson.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostIndicatorTypeCreate400ResponseContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorTypeCreate400ResponseContentBuilder();
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

