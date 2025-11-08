//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dataset_create_request.g.dart';

/// PostDatasetCreateRequest
///
/// Properties:
/// * [isPublic] - If true, then anyone can search the dataset. If false, then its limited to the account.
/// * [name] - Used to describe the dataset within the account context.
@BuiltValue()
abstract class PostDatasetCreateRequest implements Built<PostDatasetCreateRequest, PostDatasetCreateRequestBuilder> {
  /// If true, then anyone can search the dataset. If false, then its limited to the account.
  @BuiltValueField(wireName: r'isPublic')
  bool get isPublic;

  /// Used to describe the dataset within the account context.
  @BuiltValueField(wireName: r'name')
  String get name;

  PostDatasetCreateRequest._();

  factory PostDatasetCreateRequest([void updates(PostDatasetCreateRequestBuilder b)]) = _$PostDatasetCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDatasetCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDatasetCreateRequest> get serializer => _$PostDatasetCreateRequestSerializer();
}

class _$PostDatasetCreateRequestSerializer implements PrimitiveSerializer<PostDatasetCreateRequest> {
  @override
  final Iterable<Type> types = const [PostDatasetCreateRequest, _$PostDatasetCreateRequest];

  @override
  final String wireName = r'PostDatasetCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDatasetCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isPublic';
    yield serializers.serialize(
      object.isPublic,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDatasetCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDatasetCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDatasetCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDatasetCreateRequestBuilder();
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

