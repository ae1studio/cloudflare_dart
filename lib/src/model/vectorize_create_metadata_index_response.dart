//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_create_metadata_index_response.g.dart';

/// VectorizeCreateMetadataIndexResponse
///
/// Properties:
/// * [mutationId] - The unique identifier for the async mutation operation containing the changeset.
@BuiltValue()
abstract class VectorizeCreateMetadataIndexResponse implements Built<VectorizeCreateMetadataIndexResponse, VectorizeCreateMetadataIndexResponseBuilder> {
  /// The unique identifier for the async mutation operation containing the changeset.
  @BuiltValueField(wireName: r'mutationId')
  JsonObject? get mutationId;

  VectorizeCreateMetadataIndexResponse._();

  factory VectorizeCreateMetadataIndexResponse([void updates(VectorizeCreateMetadataIndexResponseBuilder b)]) = _$VectorizeCreateMetadataIndexResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeCreateMetadataIndexResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeCreateMetadataIndexResponse> get serializer => _$VectorizeCreateMetadataIndexResponseSerializer();
}

class _$VectorizeCreateMetadataIndexResponseSerializer implements PrimitiveSerializer<VectorizeCreateMetadataIndexResponse> {
  @override
  final Iterable<Type> types = const [VectorizeCreateMetadataIndexResponse, _$VectorizeCreateMetadataIndexResponse];

  @override
  final String wireName = r'VectorizeCreateMetadataIndexResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeCreateMetadataIndexResponse object, {
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
    VectorizeCreateMetadataIndexResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeCreateMetadataIndexResponseBuilder result,
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
  VectorizeCreateMetadataIndexResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeCreateMetadataIndexResponseBuilder();
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

