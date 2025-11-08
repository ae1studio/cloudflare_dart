//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_create_index_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_deprecated_create_vectorize_index200_response.g.dart';

/// VectorizeDeprecatedCreateVectorizeIndex200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class VectorizeDeprecatedCreateVectorizeIndex200Response implements VectorizeApiResponseSingle, Built<VectorizeDeprecatedCreateVectorizeIndex200Response, VectorizeDeprecatedCreateVectorizeIndex200ResponseBuilder> {
  VectorizeDeprecatedCreateVectorizeIndex200Response._();

  factory VectorizeDeprecatedCreateVectorizeIndex200Response([void updates(VectorizeDeprecatedCreateVectorizeIndex200ResponseBuilder b)]) = _$VectorizeDeprecatedCreateVectorizeIndex200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeDeprecatedCreateVectorizeIndex200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeDeprecatedCreateVectorizeIndex200Response> get serializer => _$VectorizeDeprecatedCreateVectorizeIndex200ResponseSerializer();
}

class _$VectorizeDeprecatedCreateVectorizeIndex200ResponseSerializer implements PrimitiveSerializer<VectorizeDeprecatedCreateVectorizeIndex200Response> {
  @override
  final Iterable<Type> types = const [VectorizeDeprecatedCreateVectorizeIndex200Response, _$VectorizeDeprecatedCreateVectorizeIndex200Response];

  @override
  final String wireName = r'VectorizeDeprecatedCreateVectorizeIndex200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeDeprecatedCreateVectorizeIndex200Response object, {
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
    VectorizeDeprecatedCreateVectorizeIndex200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeDeprecatedCreateVectorizeIndex200ResponseBuilder result,
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
  VectorizeDeprecatedCreateVectorizeIndex200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeDeprecatedCreateVectorizeIndex200ResponseBuilder();
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

