//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_delete_metadata_index_response.g.dart';

/// VectorizeDeleteMetadataIndexResponse
///
/// Properties:
/// * [mutationId] - The unique identifier for the async mutation operation containing the changeset.
@BuiltValue()
abstract class VectorizeDeleteMetadataIndexResponse implements Built<VectorizeDeleteMetadataIndexResponse, VectorizeDeleteMetadataIndexResponseBuilder> {
  /// The unique identifier for the async mutation operation containing the changeset.
  @BuiltValueField(wireName: r'mutationId')
  JsonObject? get mutationId;

  VectorizeDeleteMetadataIndexResponse._();

  factory VectorizeDeleteMetadataIndexResponse([void updates(VectorizeDeleteMetadataIndexResponseBuilder b)]) = _$VectorizeDeleteMetadataIndexResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeDeleteMetadataIndexResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeDeleteMetadataIndexResponse> get serializer => _$VectorizeDeleteMetadataIndexResponseSerializer();
}

class _$VectorizeDeleteMetadataIndexResponseSerializer implements PrimitiveSerializer<VectorizeDeleteMetadataIndexResponse> {
  @override
  final Iterable<Type> types = const [VectorizeDeleteMetadataIndexResponse, _$VectorizeDeleteMetadataIndexResponse];

  @override
  final String wireName = r'VectorizeDeleteMetadataIndexResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeDeleteMetadataIndexResponse object, {
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
    VectorizeDeleteMetadataIndexResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeDeleteMetadataIndexResponseBuilder result,
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
  VectorizeDeleteMetadataIndexResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeDeleteMetadataIndexResponseBuilder();
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

