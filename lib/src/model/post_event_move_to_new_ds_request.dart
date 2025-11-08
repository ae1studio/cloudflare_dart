//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_move_to_new_ds_request.g.dart';

/// PostEventMoveToNewDSRequest
///
/// Properties:
/// * [destDatasetId] 
/// * [eventIds] 
@BuiltValue()
abstract class PostEventMoveToNewDSRequest implements Built<PostEventMoveToNewDSRequest, PostEventMoveToNewDSRequestBuilder> {
  @BuiltValueField(wireName: r'destDatasetId')
  String get destDatasetId;

  @BuiltValueField(wireName: r'eventIds')
  BuiltList<String>? get eventIds;

  PostEventMoveToNewDSRequest._();

  factory PostEventMoveToNewDSRequest([void updates(PostEventMoveToNewDSRequestBuilder b)]) = _$PostEventMoveToNewDSRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventMoveToNewDSRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventMoveToNewDSRequest> get serializer => _$PostEventMoveToNewDSRequestSerializer();
}

class _$PostEventMoveToNewDSRequestSerializer implements PrimitiveSerializer<PostEventMoveToNewDSRequest> {
  @override
  final Iterable<Type> types = const [PostEventMoveToNewDSRequest, _$PostEventMoveToNewDSRequest];

  @override
  final String wireName = r'PostEventMoveToNewDSRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventMoveToNewDSRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destDatasetId';
    yield serializers.serialize(
      object.destDatasetId,
      specifiedType: const FullType(String),
    );
    if (object.eventIds != null) {
      yield r'eventIds';
      yield serializers.serialize(
        object.eventIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEventMoveToNewDSRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventMoveToNewDSRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destDatasetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destDatasetId = valueDes;
          break;
        case r'eventIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.eventIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostEventMoveToNewDSRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventMoveToNewDSRequestBuilder();
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

