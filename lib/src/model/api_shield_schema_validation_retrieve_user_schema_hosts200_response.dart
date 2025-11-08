//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_old_response_user_schemas_hosts.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_validation_retrieve_user_schema_hosts200_response.g.dart';

/// ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response implements ApiShieldApiResponseCollection, Built<ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response, ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<ApiShieldOldResponseUserSchemasHosts>? get result;

  ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response._();

  factory ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response([void updates(ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder b)]) = _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response> get serializer => _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseSerializer();
}

class _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseSerializer implements PrimitiveSerializer<ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response, _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response];

  @override
  final String wireName = r'ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldResponseUserSchemasHosts)]),
      );
    }
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
    ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldResponseUserSchemasHosts)]),
          ) as BuiltList<ApiShieldOldResponseUserSchemasHosts>;
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
  ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder();
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

