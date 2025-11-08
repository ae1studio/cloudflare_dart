//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_info_response.g.dart';

/// VectorizeIndexInfoResponse
///
/// Properties:
/// * [dimensions] - Specifies the number of dimensions for the index
/// * [processedUpToDatetime] - Specifies the timestamp the last mutation batch was processed as an ISO8601 string.
/// * [processedUpToMutation] - The unique identifier for the async mutation operation containing the changeset.
/// * [vectorCount] - Specifies the number of vectors present in the index
@BuiltValue()
abstract class VectorizeIndexInfoResponse implements Built<VectorizeIndexInfoResponse, VectorizeIndexInfoResponseBuilder> {
  /// Specifies the number of dimensions for the index
  @BuiltValueField(wireName: r'dimensions')
  int? get dimensions;

  /// Specifies the timestamp the last mutation batch was processed as an ISO8601 string.
  @BuiltValueField(wireName: r'processedUpToDatetime')
  DateTime? get processedUpToDatetime;

  /// The unique identifier for the async mutation operation containing the changeset.
  @BuiltValueField(wireName: r'processedUpToMutation')
  JsonObject? get processedUpToMutation;

  /// Specifies the number of vectors present in the index
  @BuiltValueField(wireName: r'vectorCount')
  int? get vectorCount;

  VectorizeIndexInfoResponse._();

  factory VectorizeIndexInfoResponse([void updates(VectorizeIndexInfoResponseBuilder b)]) = _$VectorizeIndexInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexInfoResponse> get serializer => _$VectorizeIndexInfoResponseSerializer();
}

class _$VectorizeIndexInfoResponseSerializer implements PrimitiveSerializer<VectorizeIndexInfoResponse> {
  @override
  final Iterable<Type> types = const [VectorizeIndexInfoResponse, _$VectorizeIndexInfoResponse];

  @override
  final String wireName = r'VectorizeIndexInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dimensions != null) {
      yield r'dimensions';
      yield serializers.serialize(
        object.dimensions,
        specifiedType: const FullType(int),
      );
    }
    if (object.processedUpToDatetime != null) {
      yield r'processedUpToDatetime';
      yield serializers.serialize(
        object.processedUpToDatetime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.processedUpToMutation != null) {
      yield r'processedUpToMutation';
      yield serializers.serialize(
        object.processedUpToMutation,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.vectorCount != null) {
      yield r'vectorCount';
      yield serializers.serialize(
        object.vectorCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dimensions = valueDes;
          break;
        case r'processedUpToDatetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.processedUpToDatetime = valueDes;
          break;
        case r'processedUpToMutation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.processedUpToMutation = valueDes;
          break;
        case r'vectorCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vectorCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexInfoResponseBuilder();
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

