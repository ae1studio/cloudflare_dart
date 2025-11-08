//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_validation_post_schema200_response.g.dart';

/// ApiShieldSchemaValidationPostSchema200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ApiShieldSchemaValidationPostSchema200Response implements ApiShieldApiResponseCommon, Built<ApiShieldSchemaValidationPostSchema200Response, ApiShieldSchemaValidationPostSchema200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ApiShieldOldSchemaUploadResponse get result;

  ApiShieldSchemaValidationPostSchema200Response._();

  factory ApiShieldSchemaValidationPostSchema200Response([void updates(ApiShieldSchemaValidationPostSchema200ResponseBuilder b)]) = _$ApiShieldSchemaValidationPostSchema200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaValidationPostSchema200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaValidationPostSchema200Response> get serializer => _$ApiShieldSchemaValidationPostSchema200ResponseSerializer();
}

class _$ApiShieldSchemaValidationPostSchema200ResponseSerializer implements PrimitiveSerializer<ApiShieldSchemaValidationPostSchema200Response> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaValidationPostSchema200Response, _$ApiShieldSchemaValidationPostSchema200Response];

  @override
  final String wireName = r'ApiShieldSchemaValidationPostSchema200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaValidationPostSchema200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ApiShieldOldSchemaUploadResponse),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaValidationPostSchema200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaValidationPostSchema200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOldSchemaUploadResponse),
          ) as ApiShieldOldSchemaUploadResponse;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSchemaValidationPostSchema200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaValidationPostSchema200ResponseBuilder();
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

