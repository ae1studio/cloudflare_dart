//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_insert_v2_response.g.dart';

/// VectorizeIndexInsertV2Response
///
/// Properties:
/// * [mutationId] - The unique identifier for the async mutation operation containing the changeset.
@BuiltValue()
abstract class VectorizeIndexInsertV2Response implements Built<VectorizeIndexInsertV2Response, VectorizeIndexInsertV2ResponseBuilder> {
  /// The unique identifier for the async mutation operation containing the changeset.
  @BuiltValueField(wireName: r'mutationId')
  JsonObject? get mutationId;

  VectorizeIndexInsertV2Response._();

  factory VectorizeIndexInsertV2Response([void updates(VectorizeIndexInsertV2ResponseBuilder b)]) = _$VectorizeIndexInsertV2Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexInsertV2ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexInsertV2Response> get serializer => _$VectorizeIndexInsertV2ResponseSerializer();
}

class _$VectorizeIndexInsertV2ResponseSerializer implements PrimitiveSerializer<VectorizeIndexInsertV2Response> {
  @override
  final Iterable<Type> types = const [VectorizeIndexInsertV2Response, _$VectorizeIndexInsertV2Response];

  @override
  final String wireName = r'VectorizeIndexInsertV2Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexInsertV2Response object, {
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
    VectorizeIndexInsertV2Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexInsertV2ResponseBuilder result,
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
  VectorizeIndexInsertV2Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexInsertV2ResponseBuilder();
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

