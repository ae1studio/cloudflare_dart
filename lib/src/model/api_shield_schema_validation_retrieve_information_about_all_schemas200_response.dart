//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_old_public_schema.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_validation_retrieve_information_about_all_schemas200_response.g.dart';

/// ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response implements ApiShieldApiResponseCollection, Built<ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response, ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<ApiShieldOldPublicSchema> get result;

  ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response._();

  factory ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response([void updates(ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200ResponseBuilder b)]) = _$ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response> get serializer => _$ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200ResponseSerializer();
}

class _$ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200ResponseSerializer implements PrimitiveSerializer<ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response, _$ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response];

  @override
  final String wireName = r'ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldPublicSchema)]),
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
    ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldPublicSchema)]),
          ) as BuiltList<ApiShieldOldPublicSchema>;
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
  ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200ResponseBuilder();
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

