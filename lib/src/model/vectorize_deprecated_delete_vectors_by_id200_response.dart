//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_index_delete_vectors_by_id_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_deprecated_delete_vectors_by_id200_response.g.dart';

/// VectorizeDeprecatedDeleteVectorsById200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class VectorizeDeprecatedDeleteVectorsById200Response implements VectorizeApiResponseSingle, Built<VectorizeDeprecatedDeleteVectorsById200Response, VectorizeDeprecatedDeleteVectorsById200ResponseBuilder> {
  VectorizeDeprecatedDeleteVectorsById200Response._();

  factory VectorizeDeprecatedDeleteVectorsById200Response([void updates(VectorizeDeprecatedDeleteVectorsById200ResponseBuilder b)]) = _$VectorizeDeprecatedDeleteVectorsById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeDeprecatedDeleteVectorsById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeDeprecatedDeleteVectorsById200Response> get serializer => _$VectorizeDeprecatedDeleteVectorsById200ResponseSerializer();
}

class _$VectorizeDeprecatedDeleteVectorsById200ResponseSerializer implements PrimitiveSerializer<VectorizeDeprecatedDeleteVectorsById200Response> {
  @override
  final Iterable<Type> types = const [VectorizeDeprecatedDeleteVectorsById200Response, _$VectorizeDeprecatedDeleteVectorsById200Response];

  @override
  final String wireName = r'VectorizeDeprecatedDeleteVectorsById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeDeprecatedDeleteVectorsById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeDeprecatedDeleteVectorsById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeDeprecatedDeleteVectorsById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeDeprecatedDeleteVectorsById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeDeprecatedDeleteVectorsById200ResponseBuilder();
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

