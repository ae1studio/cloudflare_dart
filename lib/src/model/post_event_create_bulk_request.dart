//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_event_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_create_bulk_request.g.dart';

/// PostEventCreateBulkRequest
///
/// Properties:
/// * [data] 
/// * [datasetId] 
@BuiltValue()
abstract class PostEventCreateBulkRequest implements Built<PostEventCreateBulkRequest, PostEventCreateBulkRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PostEventCreateRequest> get data;

  @BuiltValueField(wireName: r'datasetId')
  String get datasetId;

  PostEventCreateBulkRequest._();

  factory PostEventCreateBulkRequest([void updates(PostEventCreateBulkRequestBuilder b)]) = _$PostEventCreateBulkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventCreateBulkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventCreateBulkRequest> get serializer => _$PostEventCreateBulkRequestSerializer();
}

class _$PostEventCreateBulkRequestSerializer implements PrimitiveSerializer<PostEventCreateBulkRequest> {
  @override
  final Iterable<Type> types = const [PostEventCreateBulkRequest, _$PostEventCreateBulkRequest];

  @override
  final String wireName = r'PostEventCreateBulkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventCreateBulkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PostEventCreateRequest)]),
    );
    yield r'datasetId';
    yield serializers.serialize(
      object.datasetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEventCreateBulkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventCreateBulkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostEventCreateRequest)]),
          ) as BuiltList<PostEventCreateRequest>;
          result.data.replace(valueDes);
          break;
        case r'datasetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datasetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostEventCreateBulkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventCreateBulkRequestBuilder();
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

