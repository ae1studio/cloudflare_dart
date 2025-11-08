//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_create_bulk_with_relationships200_response_errors_inner.g.dart';

/// PostEventCreateBulkWithRelationships200ResponseErrorsInner
///
/// Properties:
/// * [error] - Error message
/// * [eventIndex] - Index of the event that caused the error
@BuiltValue()
abstract class PostEventCreateBulkWithRelationships200ResponseErrorsInner implements Built<PostEventCreateBulkWithRelationships200ResponseErrorsInner, PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'error')
  String get error;

  /// Index of the event that caused the error
  @BuiltValueField(wireName: r'eventIndex')
  num get eventIndex;

  PostEventCreateBulkWithRelationships200ResponseErrorsInner._();

  factory PostEventCreateBulkWithRelationships200ResponseErrorsInner([void updates(PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder b)]) = _$PostEventCreateBulkWithRelationships200ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventCreateBulkWithRelationships200ResponseErrorsInner> get serializer => _$PostEventCreateBulkWithRelationships200ResponseErrorsInnerSerializer();
}

class _$PostEventCreateBulkWithRelationships200ResponseErrorsInnerSerializer implements PrimitiveSerializer<PostEventCreateBulkWithRelationships200ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [PostEventCreateBulkWithRelationships200ResponseErrorsInner, _$PostEventCreateBulkWithRelationships200ResponseErrorsInner];

  @override
  final String wireName = r'PostEventCreateBulkWithRelationships200ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventCreateBulkWithRelationships200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'eventIndex';
    yield serializers.serialize(
      object.eventIndex,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEventCreateBulkWithRelationships200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'eventIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.eventIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostEventCreateBulkWithRelationships200ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventCreateBulkWithRelationships200ResponseErrorsInnerBuilder();
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

