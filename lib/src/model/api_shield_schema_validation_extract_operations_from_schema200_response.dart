//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_extract_operations_from_schema200_response_all_of_result_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_validation_extract_operations_from_schema200_response.g.dart';

/// ApiShieldSchemaValidationExtractOperationsFromSchema200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class ApiShieldSchemaValidationExtractOperationsFromSchema200Response implements ApiShieldApiResponseCollection, Built<ApiShieldSchemaValidationExtractOperationsFromSchema200Response, ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner> get result;

  ApiShieldSchemaValidationExtractOperationsFromSchema200Response._();

  factory ApiShieldSchemaValidationExtractOperationsFromSchema200Response([void updates(ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseBuilder b)]) = _$ApiShieldSchemaValidationExtractOperationsFromSchema200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaValidationExtractOperationsFromSchema200Response> get serializer => _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseSerializer();
}

class _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseSerializer implements PrimitiveSerializer<ApiShieldSchemaValidationExtractOperationsFromSchema200Response> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaValidationExtractOperationsFromSchema200Response, _$ApiShieldSchemaValidationExtractOperationsFromSchema200Response];

  @override
  final String wireName = r'ApiShieldSchemaValidationExtractOperationsFromSchema200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaValidationExtractOperationsFromSchema200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaValidationExtractOperationsFromSchema200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner)]),
          ) as BuiltList<ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSchemaValidationExtractOperationsFromSchema200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseBuilder();
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

