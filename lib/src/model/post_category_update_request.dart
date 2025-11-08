//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_category_update_request.g.dart';

/// PostCategoryUpdateRequest
///
/// Properties:
/// * [killChain] 
/// * [mitreAttack] 
/// * [name] 
/// * [shortname] 
@BuiltValue()
abstract class PostCategoryUpdateRequest implements Built<PostCategoryUpdateRequest, PostCategoryUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'killChain')
  num? get killChain;

  @BuiltValueField(wireName: r'mitreAttack')
  BuiltList<String>? get mitreAttack;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shortname')
  String? get shortname;

  PostCategoryUpdateRequest._();

  factory PostCategoryUpdateRequest([void updates(PostCategoryUpdateRequestBuilder b)]) = _$PostCategoryUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCategoryUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCategoryUpdateRequest> get serializer => _$PostCategoryUpdateRequestSerializer();
}

class _$PostCategoryUpdateRequestSerializer implements PrimitiveSerializer<PostCategoryUpdateRequest> {
  @override
  final Iterable<Type> types = const [PostCategoryUpdateRequest, _$PostCategoryUpdateRequest];

  @override
  final String wireName = r'PostCategoryUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCategoryUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.killChain != null) {
      yield r'killChain';
      yield serializers.serialize(
        object.killChain,
        specifiedType: const FullType(num),
      );
    }
    if (object.mitreAttack != null) {
      yield r'mitreAttack';
      yield serializers.serialize(
        object.mitreAttack,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    PostCategoryUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCategoryUpdateRequestBuilder result,
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
        case r'mitreAttack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mitreAttack.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  PostCategoryUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCategoryUpdateRequestBuilder();
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

