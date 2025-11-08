//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_delete_vectors_by_id_v2_response.g.dart';

/// VectorizeIndexDeleteVectorsByIdV2Response
///
/// Properties:
/// * [mutationId] - The unique identifier for the async mutation operation containing the changeset.
@BuiltValue()
abstract class VectorizeIndexDeleteVectorsByIdV2Response implements Built<VectorizeIndexDeleteVectorsByIdV2Response, VectorizeIndexDeleteVectorsByIdV2ResponseBuilder> {
  /// The unique identifier for the async mutation operation containing the changeset.
  @BuiltValueField(wireName: r'mutationId')
  JsonObject? get mutationId;

  VectorizeIndexDeleteVectorsByIdV2Response._();

  factory VectorizeIndexDeleteVectorsByIdV2Response([void updates(VectorizeIndexDeleteVectorsByIdV2ResponseBuilder b)]) = _$VectorizeIndexDeleteVectorsByIdV2Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexDeleteVectorsByIdV2ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexDeleteVectorsByIdV2Response> get serializer => _$VectorizeIndexDeleteVectorsByIdV2ResponseSerializer();
}

class _$VectorizeIndexDeleteVectorsByIdV2ResponseSerializer implements PrimitiveSerializer<VectorizeIndexDeleteVectorsByIdV2Response> {
  @override
  final Iterable<Type> types = const [VectorizeIndexDeleteVectorsByIdV2Response, _$VectorizeIndexDeleteVectorsByIdV2Response];

  @override
  final String wireName = r'VectorizeIndexDeleteVectorsByIdV2Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexDeleteVectorsByIdV2Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mutationId != null) {
      yield r'mutationId';
      yield serializers.serialize(
        object.mutationId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexDeleteVectorsByIdV2Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexDeleteVectorsByIdV2ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mutationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.mutationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexDeleteVectorsByIdV2Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexDeleteVectorsByIdV2ResponseBuilder();
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

