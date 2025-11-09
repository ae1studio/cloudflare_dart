//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_issue_notification.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_create_schema4_xx_response.g.dart';

/// SchemaValidationCreateSchema4XXResponse
///
/// Properties:
/// * [errors] - Describes errors in the schema that prohibited accepting the schema.
/// * [messages] - Describes issues in the schema and how they were resolved to accept the schema.
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class SchemaValidationCreateSchema4XXResponse implements ApiShieldApiResponseCommonFailure, Built<SchemaValidationCreateSchema4XXResponse, SchemaValidationCreateSchema4XXResponseBuilder> {
  SchemaValidationCreateSchema4XXResponse._();

  factory SchemaValidationCreateSchema4XXResponse([void updates(SchemaValidationCreateSchema4XXResponseBuilder b)]) = _$SchemaValidationCreateSchema4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationCreateSchema4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationCreateSchema4XXResponse> get serializer => _$SchemaValidationCreateSchema4XXResponseSerializer();
}

class _$SchemaValidationCreateSchema4XXResponseSerializer implements PrimitiveSerializer<SchemaValidationCreateSchema4XXResponse> {
  @override
  final Iterable<Type> types = const [SchemaValidationCreateSchema4XXResponse, _$SchemaValidationCreateSchema4XXResponse];

  @override
  final String wireName = r'SchemaValidationCreateSchema4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationCreateSchema4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ApiShieldApiResponseCommonFailureResultEnum),
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
    SchemaValidationCreateSchema4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationCreateSchema4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldApiResponseCommonFailureResultEnum),
          ) as ApiShieldApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  SchemaValidationCreateSchema4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationCreateSchema4XXResponseBuilder();
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

class SchemaValidationCreateSchema4XXResponseResultEnum extends EnumClass {


  static Serializer<SchemaValidationCreateSchema4XXResponseResultEnum> get serializer => _$schemaValidationCreateSchema4XXResponseResultEnumSerializer;

  const SchemaValidationCreateSchema4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SchemaValidationCreateSchema4XXResponseResultEnum> get values => _$schemaValidationCreateSchema4XXResponseResultEnumValues;
  static SchemaValidationCreateSchema4XXResponseResultEnum valueOf(String name) => _$schemaValidationCreateSchema4XXResponseResultEnumValueOf(name);
}

