//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_category_create_request.g.dart';

/// PostCategoryCreateRequest
///
/// Properties:
/// * [killChain] 
/// * [name] 
/// * [mitreAttack] 
/// * [shortname] 
@BuiltValue()
abstract class PostCategoryCreateRequest implements Built<PostCategoryCreateRequest, PostCategoryCreateRequestBuilder> {
  @BuiltValueField(wireName: r'killChain')
  num get killChain;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'mitreAttack')
  BuiltList<String>? get mitreAttack;

  @BuiltValueField(wireName: r'shortname')
  String? get shortname;

  PostCategoryCreateRequest._();

  factory PostCategoryCreateRequest([void updates(PostCategoryCreateRequestBuilder b)]) = _$PostCategoryCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCategoryCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCategoryCreateRequest> get serializer => _$PostCategoryCreateRequestSerializer();
}

class _$PostCategoryCreateRequestSerializer implements PrimitiveSerializer<PostCategoryCreateRequest> {
  @override
  final Iterable<Type> types = const [PostCategoryCreateRequest, _$PostCategoryCreateRequest];

  @override
  final String wireName = r'PostCategoryCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCategoryCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'killChain';
    yield serializers.serialize(
      object.killChain,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.mitreAttack != null) {
      yield r'mitreAttack';
      yield serializers.serialize(
        object.mitreAttack,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.shortname != null) {
      yield r'shortname';
      yield serializers.serialize(
        object.shortname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCategoryCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCategoryCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'killChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.killChain = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'mitreAttack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mitreAttack.replace(valueDes);
          break;
        case r'shortname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCategoryCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCategoryCreateRequestBuilder();
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

