//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_delete_vectors_by_id_request.g.dart';

/// VectorizeIndexDeleteVectorsByIdRequest
///
/// Properties:
/// * [ids] - A list of vector identifiers to delete from the index indicated by the path.
@BuiltValue()
abstract class VectorizeIndexDeleteVectorsByIdRequest implements Built<VectorizeIndexDeleteVectorsByIdRequest, VectorizeIndexDeleteVectorsByIdRequestBuilder> {
  /// A list of vector identifiers to delete from the index indicated by the path.
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  VectorizeIndexDeleteVectorsByIdRequest._();

  factory VectorizeIndexDeleteVectorsByIdRequest([void updates(VectorizeIndexDeleteVectorsByIdRequestBuilder b)]) = _$VectorizeIndexDeleteVectorsByIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexDeleteVectorsByIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexDeleteVectorsByIdRequest> get serializer => _$VectorizeIndexDeleteVectorsByIdRequestSerializer();
}

class _$VectorizeIndexDeleteVectorsByIdRequestSerializer implements PrimitiveSerializer<VectorizeIndexDeleteVectorsByIdRequest> {
  @override
  final Iterable<Type> types = const [VectorizeIndexDeleteVectorsByIdRequest, _$VectorizeIndexDeleteVectorsByIdRequest];

  @override
  final String wireName = r'VectorizeIndexDeleteVectorsByIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexDeleteVectorsByIdRequest object, {
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
    VectorizeIndexDeleteVectorsByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexDeleteVectorsByIdRequestBuilder result,
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
  VectorizeIndexDeleteVectorsByIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexDeleteVectorsByIdRequestBuilder();
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

