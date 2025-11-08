//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_event_relationship_request.g.dart';

/// PostCreateEventRelationshipRequest
///
/// Properties:
/// * [childId] 
/// * [datasetId] 
/// * [parentId] 
/// * [type] 
@BuiltValue()
abstract class PostCreateEventRelationshipRequest implements Built<PostCreateEventRelationshipRequest, PostCreateEventRelationshipRequestBuilder> {
  @BuiltValueField(wireName: r'childId')
  String get childId;

  @BuiltValueField(wireName: r'datasetId')
  String get datasetId;

  @BuiltValueField(wireName: r'parentId')
  String get parentId;

  @BuiltValueField(wireName: r'type')
  PostCreateEventRelationshipRequestTypeEnum get type;
  // enum typeEnum {  related_to,  caused_by,  attributed_to,  };

  PostCreateEventRelationshipRequest._();

  factory PostCreateEventRelationshipRequest([void updates(PostCreateEventRelationshipRequestBuilder b)]) = _$PostCreateEventRelationshipRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateEventRelationshipRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateEventRelationshipRequest> get serializer => _$PostCreateEventRelationshipRequestSerializer();
}

class _$PostCreateEventRelationshipRequestSerializer implements PrimitiveSerializer<PostCreateEventRelationshipRequest> {
  @override
  final Iterable<Type> types = const [PostCreateEventRelationshipRequest, _$PostCreateEventRelationshipRequest];

  @override
  final String wireName = r'PostCreateEventRelationshipRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateEventRelationshipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'childId';
    yield serializers.serialize(
      object.childId,
      specifiedType: const FullType(String),
    );
    yield r'datasetId';
    yield serializers.serialize(
      object.datasetId,
      specifiedType: const FullType(String),
    );
    yield r'parentId';
    yield serializers.serialize(
      object.parentId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PostCreateEventRelationshipRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateEventRelationshipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateEventRelationshipRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'childId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.childId = valueDes;
          break;
        case r'datasetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datasetId = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCreateEventRelationshipRequestTypeEnum),
          ) as PostCreateEventRelationshipRequestTypeEnum;
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
  PostCreateEventRelationshipRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateEventRelationshipRequestBuilder();
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

class PostCreateEventRelationshipRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'related_to')
  static const PostCreateEventRelationshipRequestTypeEnum relatedTo = _$postCreateEventRelationshipRequestTypeEnum_relatedTo;
  @BuiltValueEnumConst(wireName: r'caused_by')
  static const PostCreateEventRelationshipRequestTypeEnum causedBy = _$postCreateEventRelationshipRequestTypeEnum_causedBy;
  @BuiltValueEnumConst(wireName: r'attributed_to')
  static const PostCreateEventRelationshipRequestTypeEnum attributedTo = _$postCreateEventRelationshipRequestTypeEnum_attributedTo;

  static Serializer<PostCreateEventRelationshipRequestTypeEnum> get serializer => _$postCreateEventRelationshipRequestTypeSerializer;

  const PostCreateEventRelationshipRequestTypeEnum._(String name): super(name);

  static BuiltSet<PostCreateEventRelationshipRequestTypeEnum> get values => _$postCreateEventRelationshipRequestTypeValues;
  static PostCreateEventRelationshipRequestTypeEnum valueOf(String name) => _$postCreateEventRelationshipRequestTypeValueOf(name);
}

