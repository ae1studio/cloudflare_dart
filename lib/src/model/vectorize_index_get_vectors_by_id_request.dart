//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_get_vectors_by_id_request.g.dart';

/// VectorizeIndexGetVectorsByIdRequest
///
/// Properties:
/// * [ids] - A list of vector identifiers to retrieve from the index indicated by the path.
@BuiltValue()
abstract class VectorizeIndexGetVectorsByIdRequest implements Built<VectorizeIndexGetVectorsByIdRequest, VectorizeIndexGetVectorsByIdRequestBuilder> {
  /// A list of vector identifiers to retrieve from the index indicated by the path.
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  VectorizeIndexGetVectorsByIdRequest._();

  factory VectorizeIndexGetVectorsByIdRequest([void updates(VectorizeIndexGetVectorsByIdRequestBuilder b)]) = _$VectorizeIndexGetVectorsByIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexGetVectorsByIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexGetVectorsByIdRequest> get serializer => _$VectorizeIndexGetVectorsByIdRequestSerializer();
}

class _$VectorizeIndexGetVectorsByIdRequestSerializer implements PrimitiveSerializer<VectorizeIndexGetVectorsByIdRequest> {
  @override
  final Iterable<Type> types = const [VectorizeIndexGetVectorsByIdRequest, _$VectorizeIndexGetVectorsByIdRequest];

  @override
  final String wireName = r'VectorizeIndexGetVectorsByIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexGetVectorsByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexGetVectorsByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexGetVectorsByIdRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexGetVectorsByIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexGetVectorsByIdRequestBuilder();
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

