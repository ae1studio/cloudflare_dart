//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_public_schema.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_list_schemas_paginated200_response.g.dart';

/// SchemaValidationListSchemasPaginated200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class SchemaValidationListSchemasPaginated200Response implements ApiShieldApiResponseCollection, Built<SchemaValidationListSchemasPaginated200Response, SchemaValidationListSchemasPaginated200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<ApiShieldPublicSchema> get result;

  SchemaValidationListSchemasPaginated200Response._();

  factory SchemaValidationListSchemasPaginated200Response([void updates(SchemaValidationListSchemasPaginated200ResponseBuilder b)]) = _$SchemaValidationListSchemasPaginated200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationListSchemasPaginated200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationListSchemasPaginated200Response> get serializer => _$SchemaValidationListSchemasPaginated200ResponseSerializer();
}

class _$SchemaValidationListSchemasPaginated200ResponseSerializer implements PrimitiveSerializer<SchemaValidationListSchemasPaginated200Response> {
  @override
  final Iterable<Type> types = const [SchemaValidationListSchemasPaginated200Response, _$SchemaValidationListSchemasPaginated200Response];

  @override
  final String wireName = r'SchemaValidationListSchemasPaginated200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationListSchemasPaginated200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(ApiShieldPublicSchema)]),
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
    SchemaValidationListSchemasPaginated200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationListSchemasPaginated200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldPublicSchema)]),
          ) as BuiltList<ApiShieldPublicSchema>;
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
  SchemaValidationListSchemasPaginated200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationListSchemasPaginated200ResponseBuilder();
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

