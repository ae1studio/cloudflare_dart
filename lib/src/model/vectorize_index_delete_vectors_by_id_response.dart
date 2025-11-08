//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_delete_vectors_by_id_response.g.dart';

/// VectorizeIndexDeleteVectorsByIdResponse
///
/// Properties:
/// * [count] - The count of the vectors successfully deleted.
/// * [ids] - Array of vector identifiers of the vectors that were successfully processed for deletion.
@BuiltValue()
abstract class VectorizeIndexDeleteVectorsByIdResponse implements Built<VectorizeIndexDeleteVectorsByIdResponse, VectorizeIndexDeleteVectorsByIdResponseBuilder> {
  /// The count of the vectors successfully deleted.
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Array of vector identifiers of the vectors that were successfully processed for deletion.
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  VectorizeIndexDeleteVectorsByIdResponse._();

  factory VectorizeIndexDeleteVectorsByIdResponse([void updates(VectorizeIndexDeleteVectorsByIdResponseBuilder b)]) = _$VectorizeIndexDeleteVectorsByIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexDeleteVectorsByIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexDeleteVectorsByIdResponse> get serializer => _$VectorizeIndexDeleteVectorsByIdResponseSerializer();
}

class _$VectorizeIndexDeleteVectorsByIdResponseSerializer implements PrimitiveSerializer<VectorizeIndexDeleteVectorsByIdResponse> {
  @override
  final Iterable<Type> types = const [VectorizeIndexDeleteVectorsByIdResponse, _$VectorizeIndexDeleteVectorsByIdResponse];

  @override
  final String wireName = r'VectorizeIndexDeleteVectorsByIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexDeleteVectorsByIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
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
    VectorizeIndexDeleteVectorsByIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexDeleteVectorsByIdResponseBuilder result,
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
  VectorizeIndexDeleteVectorsByIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexDeleteVectorsByIdResponseBuilder();
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

