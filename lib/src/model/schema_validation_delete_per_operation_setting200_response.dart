//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/schema_validation_delete_per_operation_setting200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_delete_per_operation_setting200_response.g.dart';

/// SchemaValidationDeletePerOperationSetting200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SchemaValidationDeletePerOperationSetting200Response implements ApiShieldApiResponseCommon, Built<SchemaValidationDeletePerOperationSetting200Response, SchemaValidationDeletePerOperationSetting200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  SchemaValidationDeletePerOperationSetting200ResponseAllOfResult get result;

  SchemaValidationDeletePerOperationSetting200Response._();

  factory SchemaValidationDeletePerOperationSetting200Response([void updates(SchemaValidationDeletePerOperationSetting200ResponseBuilder b)]) = _$SchemaValidationDeletePerOperationSetting200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationDeletePerOperationSetting200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationDeletePerOperationSetting200Response> get serializer => _$SchemaValidationDeletePerOperationSetting200ResponseSerializer();
}

class _$SchemaValidationDeletePerOperationSetting200ResponseSerializer implements PrimitiveSerializer<SchemaValidationDeletePerOperationSetting200Response> {
  @override
  final Iterable<Type> types = const [SchemaValidationDeletePerOperationSetting200Response, _$SchemaValidationDeletePerOperationSetting200Response];

  @override
  final String wireName = r'SchemaValidationDeletePerOperationSetting200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationDeletePerOperationSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(SchemaValidationDeletePerOperationSetting200ResponseAllOfResult),
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
    SchemaValidationDeletePerOperationSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationDeletePerOperationSetting200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SchemaValidationDeletePerOperationSetting200ResponseAllOfResult),
          ) as SchemaValidationDeletePerOperationSetting200ResponseAllOfResult;
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
  SchemaValidationDeletePerOperationSetting200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationDeletePerOperationSetting200ResponseBuilder();
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

