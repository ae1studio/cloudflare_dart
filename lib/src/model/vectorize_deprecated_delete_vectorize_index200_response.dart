//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_deprecated_delete_vectorize_index200_response.g.dart';

/// VectorizeDeprecatedDeleteVectorizeIndex200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class VectorizeDeprecatedDeleteVectorizeIndex200Response implements VectorizeApiResponseSingle, Built<VectorizeDeprecatedDeleteVectorizeIndex200Response, VectorizeDeprecatedDeleteVectorizeIndex200ResponseBuilder> {
  VectorizeDeprecatedDeleteVectorizeIndex200Response._();

  factory VectorizeDeprecatedDeleteVectorizeIndex200Response([void updates(VectorizeDeprecatedDeleteVectorizeIndex200ResponseBuilder b)]) = _$VectorizeDeprecatedDeleteVectorizeIndex200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeDeprecatedDeleteVectorizeIndex200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeDeprecatedDeleteVectorizeIndex200Response> get serializer => _$VectorizeDeprecatedDeleteVectorizeIndex200ResponseSerializer();
}

class _$VectorizeDeprecatedDeleteVectorizeIndex200ResponseSerializer implements PrimitiveSerializer<VectorizeDeprecatedDeleteVectorizeIndex200Response> {
  @override
  final Iterable<Type> types = const [VectorizeDeprecatedDeleteVectorizeIndex200Response, _$VectorizeDeprecatedDeleteVectorizeIndex200Response];

  @override
  final String wireName = r'VectorizeDeprecatedDeleteVectorizeIndex200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeDeprecatedDeleteVectorizeIndex200Response object, {
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
    VectorizeDeprecatedDeleteVectorizeIndex200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeDeprecatedDeleteVectorizeIndex200ResponseBuilder result,
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
  VectorizeDeprecatedDeleteVectorizeIndex200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeDeprecatedDeleteVectorizeIndex200ResponseBuilder();
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

