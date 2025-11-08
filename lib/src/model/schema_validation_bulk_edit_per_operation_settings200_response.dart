//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_per_operation_setting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_bulk_edit_per_operation_settings200_response.g.dart';

/// SchemaValidationBulkEditPerOperationSettings200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - Operation ID to per operation setting mapping
@BuiltValue()
abstract class SchemaValidationBulkEditPerOperationSettings200Response implements ApiShieldApiResponseCommon, Built<SchemaValidationBulkEditPerOperationSettings200Response, SchemaValidationBulkEditPerOperationSettings200ResponseBuilder> {
  /// Operation ID to per operation setting mapping
  @BuiltValueField(wireName: r'result')
  BuiltMap<String, ApiShieldPerOperationSetting> get result;

  SchemaValidationBulkEditPerOperationSettings200Response._();

  factory SchemaValidationBulkEditPerOperationSettings200Response([void updates(SchemaValidationBulkEditPerOperationSettings200ResponseBuilder b)]) = _$SchemaValidationBulkEditPerOperationSettings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationBulkEditPerOperationSettings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationBulkEditPerOperationSettings200Response> get serializer => _$SchemaValidationBulkEditPerOperationSettings200ResponseSerializer();
}

class _$SchemaValidationBulkEditPerOperationSettings200ResponseSerializer implements PrimitiveSerializer<SchemaValidationBulkEditPerOperationSettings200Response> {
  @override
  final Iterable<Type> types = const [SchemaValidationBulkEditPerOperationSettings200Response, _$SchemaValidationBulkEditPerOperationSettings200Response];

  @override
  final String wireName = r'SchemaValidationBulkEditPerOperationSettings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationBulkEditPerOperationSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ApiShieldPerOperationSetting)]),
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
    SchemaValidationBulkEditPerOperationSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationBulkEditPerOperationSettings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ApiShieldPerOperationSetting)]),
          ) as BuiltMap<String, ApiShieldPerOperationSetting>;
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
  SchemaValidationBulkEditPerOperationSettings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationBulkEditPerOperationSettings200ResponseBuilder();
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

