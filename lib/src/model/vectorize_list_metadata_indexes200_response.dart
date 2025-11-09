//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_list_metadata_index_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'vectorize_list_metadata_indexes200_response.g.dart';

/// VectorizeListMetadataIndexes200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class VectorizeListMetadataIndexes200Response implements VectorizeApiResponseSingle, Built<VectorizeListMetadataIndexes200Response, VectorizeListMetadataIndexes200ResponseBuilder> {
  VectorizeListMetadataIndexes200Response._();

  factory VectorizeListMetadataIndexes200Response([void updates(VectorizeListMetadataIndexes200ResponseBuilder b)]) = _$VectorizeListMetadataIndexes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeListMetadataIndexes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeListMetadataIndexes200Response> get serializer => _$VectorizeListMetadataIndexes200ResponseSerializer();
}

class _$VectorizeListMetadataIndexes200ResponseSerializer implements PrimitiveSerializer<VectorizeListMetadataIndexes200Response> {
  @override
  final Iterable<Type> types = const [VectorizeListMetadataIndexes200Response, _$VectorizeListMetadataIndexes200Response];

  @override
  final String wireName = r'VectorizeListMetadataIndexes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeListMetadataIndexes200Response object, {
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
    VectorizeListMetadataIndexes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeListMetadataIndexes200ResponseBuilder result,
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
  VectorizeListMetadataIndexes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeListMetadataIndexes200ResponseBuilder();
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

