//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_query_request.g.dart';

/// VectorizeIndexQueryRequest
///
/// Properties:
/// * [filter] - A metadata filter expression used to limit nearest neighbor results.
/// * [returnMetadata] - Whether to return the metadata associated with the closest vectors.
/// * [returnValues] - Whether to return the values associated with the closest vectors.
/// * [topK] - The number of nearest neighbors to find.
/// * [vector] - The search vector that will be used to find the nearest neighbors.
@BuiltValue()
abstract class VectorizeIndexQueryRequest implements Built<VectorizeIndexQueryRequest, VectorizeIndexQueryRequestBuilder> {
  /// A metadata filter expression used to limit nearest neighbor results.
  @BuiltValueField(wireName: r'filter')
  JsonObject? get filter;

  /// Whether to return the metadata associated with the closest vectors.
  @BuiltValueField(wireName: r'returnMetadata')
  bool? get returnMetadata;

  /// Whether to return the values associated with the closest vectors.
  @BuiltValueField(wireName: r'returnValues')
  bool? get returnValues;

  /// The number of nearest neighbors to find.
  @BuiltValueField(wireName: r'topK')
  num? get topK;

  /// The search vector that will be used to find the nearest neighbors.
  @BuiltValueField(wireName: r'vector')
  BuiltList<num> get vector;

  VectorizeIndexQueryRequest._();

  factory VectorizeIndexQueryRequest([void updates(VectorizeIndexQueryRequestBuilder b)]) = _$VectorizeIndexQueryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexQueryRequestBuilder b) => b
      ..returnMetadata = false
      ..returnValues = false
      ..topK = 5;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexQueryRequest> get serializer => _$VectorizeIndexQueryRequestSerializer();
}

class _$VectorizeIndexQueryRequestSerializer implements PrimitiveSerializer<VectorizeIndexQueryRequest> {
  @override
  final Iterable<Type> types = const [VectorizeIndexQueryRequest, _$VectorizeIndexQueryRequest];

  @override
  final String wireName = r'VectorizeIndexQueryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexQueryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.returnMetadata != null) {
      yield r'returnMetadata';
      yield serializers.serialize(
        object.returnMetadata,
        specifiedType: const FullType(bool),
      );
    }
    if (object.returnValues != null) {
      yield r'returnValues';
      yield serializers.serialize(
        object.returnValues,
        specifiedType: const FullType(bool),
      );
    }
    if (object.topK != null) {
      yield r'topK';
      yield serializers.serialize(
        object.topK,
        specifiedType: const FullType(num),
      );
    }
    yield r'vector';
    yield serializers.serialize(
      object.vector,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexQueryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexQueryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.filter = valueDes;
          break;
        case r'returnMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnMetadata = valueDes;
          break;
        case r'returnValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnValues = valueDes;
          break;
        case r'topK':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topK = valueDes;
          break;
        case r'vector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.vector.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexQueryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexQueryRequestBuilder();
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

