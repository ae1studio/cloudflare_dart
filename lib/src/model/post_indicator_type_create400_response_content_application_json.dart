//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_bin_db_post400_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_indicator_type_create400_response_content_application_json.g.dart';

/// PostIndicatorTypeCreate400ResponseContentApplicationJson
///
/// Properties:
/// * [schema] 
@BuiltValue()
abstract class PostIndicatorTypeCreate400ResponseContentApplicationJson implements Built<PostIndicatorTypeCreate400ResponseContentApplicationJson, PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder> {
  @BuiltValueField(wireName: r'schema')
  PostBinDBPost400Response get schema;

  PostIndicatorTypeCreate400ResponseContentApplicationJson._();

  factory PostIndicatorTypeCreate400ResponseContentApplicationJson([void updates(PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder b)]) = _$PostIndicatorTypeCreate400ResponseContentApplicationJson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorTypeCreate400ResponseContentApplicationJson> get serializer => _$PostIndicatorTypeCreate400ResponseContentApplicationJsonSerializer();
}

class _$PostIndicatorTypeCreate400ResponseContentApplicationJsonSerializer implements PrimitiveSerializer<PostIndicatorTypeCreate400ResponseContentApplicationJson> {
  @override
  final Iterable<Type> types = const [PostIndicatorTypeCreate400ResponseContentApplicationJson, _$PostIndicatorTypeCreate400ResponseContentApplicationJson];

  @override
  final String wireName = r'PostIndicatorTypeCreate400ResponseContentApplicationJson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorTypeCreate400ResponseContentApplicationJson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(PostBinDBPost400Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorTypeCreate400ResponseContentApplicationJson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostBinDBPost400Response),
          ) as PostBinDBPost400Response;
          result.schema.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostIndicatorTypeCreate400ResponseContentApplicationJson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder();
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

