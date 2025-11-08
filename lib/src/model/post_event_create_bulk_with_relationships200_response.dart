//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_event_create_bulk_with_relationships200_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_create_bulk_with_relationships200_response.g.dart';

/// Result of bulk relationship creation operation
///
/// Properties:
/// * [createdEventsCount] - Number of events created
/// * [createdIndicatorsCount] - Number of indicators created
/// * [createdRelationshipsCount] - Number of relationships created
/// * [errorCount] - Number of errors encountered
/// * [errors] - Array of error details
@BuiltValue()
abstract class PostEventCreateBulkWithRelationships200Response implements Built<PostEventCreateBulkWithRelationships200Response, PostEventCreateBulkWithRelationships200ResponseBuilder> {
  /// Number of events created
  @BuiltValueField(wireName: r'createdEventsCount')
  num get createdEventsCount;

  /// Number of indicators created
  @BuiltValueField(wireName: r'createdIndicatorsCount')
  num get createdIndicatorsCount;

  /// Number of relationships created
  @BuiltValueField(wireName: r'createdRelationshipsCount')
  num get createdRelationshipsCount;

  /// Number of errors encountered
  @BuiltValueField(wireName: r'errorCount')
  num get errorCount;

  /// Array of error details
  @BuiltValueField(wireName: r'errors')
  BuiltList<PostEventCreateBulkWithRelationships200ResponseErrorsInner>? get errors;

  PostEventCreateBulkWithRelationships200Response._();

  factory PostEventCreateBulkWithRelationships200Response([void updates(PostEventCreateBulkWithRelationships200ResponseBuilder b)]) = _$PostEventCreateBulkWithRelationships200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventCreateBulkWithRelationships200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventCreateBulkWithRelationships200Response> get serializer => _$PostEventCreateBulkWithRelationships200ResponseSerializer();
}

class _$PostEventCreateBulkWithRelationships200ResponseSerializer implements PrimitiveSerializer<PostEventCreateBulkWithRelationships200Response> {
  @override
  final Iterable<Type> types = const [PostEventCreateBulkWithRelationships200Response, _$PostEventCreateBulkWithRelationships200Response];

  @override
  final String wireName = r'PostEventCreateBulkWithRelationships200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventCreateBulkWithRelationships200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdEventsCount';
    yield serializers.serialize(
      object.createdEventsCount,
      specifiedType: const FullType(num),
    );
    yield r'createdIndicatorsCount';
    yield serializers.serialize(
      object.createdIndicatorsCount,
      specifiedType: const FullType(num),
    );
    yield r'createdRelationshipsCount';
    yield serializers.serialize(
      object.createdRelationshipsCount,
      specifiedType: const FullType(num),
    );
    yield r'errorCount';
    yield serializers.serialize(
      object.errorCount,
      specifiedType: const FullType(num),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(PostEventCreateBulkWithRelationships200ResponseErrorsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEventCreateBulkWithRelationships200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventCreateBulkWithRelationships200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdEventsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.createdEventsCount = valueDes;
          break;
        case r'createdIndicatorsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.createdIndicatorsCount = valueDes;
          break;
        case r'createdRelationshipsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.createdRelationshipsCount = valueDes;
          break;
        case r'errorCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.errorCount = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostEventCreateBulkWithRelationships200ResponseErrorsInner)]),
          ) as BuiltList<PostEventCreateBulkWithRelationships200ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostEventCreateBulkWithRelationships200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventCreateBulkWithRelationships200ResponseBuilder();
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

