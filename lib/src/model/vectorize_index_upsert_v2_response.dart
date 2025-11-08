//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_upsert_v2_response.g.dart';

/// VectorizeIndexUpsertV2Response
///
/// Properties:
/// * [mutationId] - The unique identifier for the async mutation operation containing the changeset.
@BuiltValue()
abstract class VectorizeIndexUpsertV2Response implements Built<VectorizeIndexUpsertV2Response, VectorizeIndexUpsertV2ResponseBuilder> {
  /// The unique identifier for the async mutation operation containing the changeset.
  @BuiltValueField(wireName: r'mutationId')
  JsonObject? get mutationId;

  VectorizeIndexUpsertV2Response._();

  factory VectorizeIndexUpsertV2Response([void updates(VectorizeIndexUpsertV2ResponseBuilder b)]) = _$VectorizeIndexUpsertV2Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexUpsertV2ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexUpsertV2Response> get serializer => _$VectorizeIndexUpsertV2ResponseSerializer();
}

class _$VectorizeIndexUpsertV2ResponseSerializer implements PrimitiveSerializer<VectorizeIndexUpsertV2Response> {
  @override
  final Iterable<Type> types = const [VectorizeIndexUpsertV2Response, _$VectorizeIndexUpsertV2Response];

  @override
  final String wireName = r'VectorizeIndexUpsertV2Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexUpsertV2Response object, {
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
    VectorizeIndexUpsertV2Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexUpsertV2ResponseBuilder result,
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
  VectorizeIndexUpsertV2Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexUpsertV2ResponseBuilder();
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

