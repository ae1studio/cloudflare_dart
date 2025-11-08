//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_vector_list_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_list_vectors_response.g.dart';

/// VectorizeIndexListVectorsResponse
///
/// Properties:
/// * [count] - Number of vectors returned in this response
/// * [cursorExpirationTimestamp] - When the cursor expires as an ISO8601 string
/// * [isTruncated] - Whether there are more vectors available beyond this response
/// * [nextCursor] - Cursor for the next page of results
/// * [totalCount] - Total number of vectors in the index
/// * [vectors] - Array of vector items
@BuiltValue()
abstract class VectorizeIndexListVectorsResponse implements Built<VectorizeIndexListVectorsResponse, VectorizeIndexListVectorsResponseBuilder> {
  /// Number of vectors returned in this response
  @BuiltValueField(wireName: r'count')
  int get count;

  /// When the cursor expires as an ISO8601 string
  @BuiltValueField(wireName: r'cursorExpirationTimestamp')
  DateTime? get cursorExpirationTimestamp;

  /// Whether there are more vectors available beyond this response
  @BuiltValueField(wireName: r'isTruncated')
  bool get isTruncated;

  /// Cursor for the next page of results
  @BuiltValueField(wireName: r'nextCursor')
  String? get nextCursor;

  /// Total number of vectors in the index
  @BuiltValueField(wireName: r'totalCount')
  int get totalCount;

  /// Array of vector items
  @BuiltValueField(wireName: r'vectors')
  BuiltList<VectorizeVectorListItem> get vectors;

  VectorizeIndexListVectorsResponse._();

  factory VectorizeIndexListVectorsResponse([void updates(VectorizeIndexListVectorsResponseBuilder b)]) = _$VectorizeIndexListVectorsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexListVectorsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexListVectorsResponse> get serializer => _$VectorizeIndexListVectorsResponseSerializer();
}

class _$VectorizeIndexListVectorsResponseSerializer implements PrimitiveSerializer<VectorizeIndexListVectorsResponse> {
  @override
  final Iterable<Type> types = const [VectorizeIndexListVectorsResponse, _$VectorizeIndexListVectorsResponse];

  @override
  final String wireName = r'VectorizeIndexListVectorsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexListVectorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    if (object.cursorExpirationTimestamp != null) {
      yield r'cursorExpirationTimestamp';
      yield serializers.serialize(
        object.cursorExpirationTimestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'isTruncated';
    yield serializers.serialize(
      object.isTruncated,
      specifiedType: const FullType(bool),
    );
    if (object.nextCursor != null) {
      yield r'nextCursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'totalCount';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(int),
    );
    yield r'vectors';
    yield serializers.serialize(
      object.vectors,
      specifiedType: const FullType(BuiltList, [FullType(VectorizeVectorListItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexListVectorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexListVectorsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'cursorExpirationTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.cursorExpirationTimestamp = valueDes;
          break;
        case r'isTruncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTruncated = valueDes;
          break;
        case r'nextCursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextCursor = valueDes;
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'vectors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VectorizeVectorListItem)]),
          ) as BuiltList<VectorizeVectorListItem>;
          result.vectors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexListVectorsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexListVectorsResponseBuilder();
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

