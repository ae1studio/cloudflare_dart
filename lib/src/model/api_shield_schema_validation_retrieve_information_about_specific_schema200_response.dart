//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_public_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_validation_retrieve_information_about_specific_schema200_response.g.dart';

/// ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response implements ApiShieldApiResponseCommon, Built<ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response, ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ApiShieldOldPublicSchema get result;

  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response._();

  factory ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response([void updates(ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder b)]) = _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response> get serializer => _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseSerializer();
}

class _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseSerializer implements PrimitiveSerializer<ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response, _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response];

  @override
  final String wireName = r'ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ApiShieldOldPublicSchema),
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
    ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOldPublicSchema),
          ) as ApiShieldOldPublicSchema;
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
  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder();
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

