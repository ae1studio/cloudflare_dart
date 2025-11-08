//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_per_operation_setting.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_list_per_operation_settings200_response.g.dart';

/// SchemaValidationListPerOperationSettings200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class SchemaValidationListPerOperationSettings200Response implements ApiShieldApiResponseCollection, Built<SchemaValidationListPerOperationSettings200Response, SchemaValidationListPerOperationSettings200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<ApiShieldPerOperationSetting> get result;

  SchemaValidationListPerOperationSettings200Response._();

  factory SchemaValidationListPerOperationSettings200Response([void updates(SchemaValidationListPerOperationSettings200ResponseBuilder b)]) = _$SchemaValidationListPerOperationSettings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationListPerOperationSettings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationListPerOperationSettings200Response> get serializer => _$SchemaValidationListPerOperationSettings200ResponseSerializer();
}

class _$SchemaValidationListPerOperationSettings200ResponseSerializer implements PrimitiveSerializer<SchemaValidationListPerOperationSettings200Response> {
  @override
  final Iterable<Type> types = const [SchemaValidationListPerOperationSettings200Response, _$SchemaValidationListPerOperationSettings200Response];

  @override
  final String wireName = r'SchemaValidationListPerOperationSettings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationListPerOperationSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(ApiShieldPerOperationSetting)]),
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
    SchemaValidationListPerOperationSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationListPerOperationSettings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldPerOperationSetting)]),
          ) as BuiltList<ApiShieldPerOperationSetting>;
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
  SchemaValidationListPerOperationSettings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationListPerOperationSettings200ResponseBuilder();
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

