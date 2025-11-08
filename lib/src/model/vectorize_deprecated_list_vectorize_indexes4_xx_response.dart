//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_deprecated_list_vectorize_indexes4_xx_response.g.dart';

/// VectorizeDeprecatedListVectorizeIndexes4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class VectorizeDeprecatedListVectorizeIndexes4XXResponse implements VectorizeApiResponseCommonFailure, Built<VectorizeDeprecatedListVectorizeIndexes4XXResponse, VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder> {
  VectorizeDeprecatedListVectorizeIndexes4XXResponse._();

  factory VectorizeDeprecatedListVectorizeIndexes4XXResponse([void updates(VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder b)]) = _$VectorizeDeprecatedListVectorizeIndexes4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeDeprecatedListVectorizeIndexes4XXResponse> get serializer => _$VectorizeDeprecatedListVectorizeIndexes4XXResponseSerializer();
}

class _$VectorizeDeprecatedListVectorizeIndexes4XXResponseSerializer implements PrimitiveSerializer<VectorizeDeprecatedListVectorizeIndexes4XXResponse> {
  @override
  final Iterable<Type> types = const [VectorizeDeprecatedListVectorizeIndexes4XXResponse, _$VectorizeDeprecatedListVectorizeIndexes4XXResponse];

  @override
  final String wireName = r'VectorizeDeprecatedListVectorizeIndexes4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeDeprecatedListVectorizeIndexes4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(VectorizeApiResponseCommonFailureResultEnum),
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
    VectorizeDeprecatedListVectorizeIndexes4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VectorizeApiResponseCommonFailureResultEnum),
          ) as VectorizeApiResponseCommonFailureResultEnum?;
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
  VectorizeDeprecatedListVectorizeIndexes4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder();
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

