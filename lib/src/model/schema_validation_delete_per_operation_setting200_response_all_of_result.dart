//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_delete_per_operation_setting200_response_all_of_result.g.dart';

/// SchemaValidationDeletePerOperationSetting200ResponseAllOfResult
///
/// Properties:
/// * [operationId] 
@BuiltValue()
abstract class SchemaValidationDeletePerOperationSetting200ResponseAllOfResult implements Built<SchemaValidationDeletePerOperationSetting200ResponseAllOfResult, SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  ApiShieldSchemasUuid? get operationId;

  SchemaValidationDeletePerOperationSetting200ResponseAllOfResult._();

  factory SchemaValidationDeletePerOperationSetting200ResponseAllOfResult([void updates(SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder b)]) = _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationDeletePerOperationSetting200ResponseAllOfResult> get serializer => _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResultSerializer();
}

class _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResultSerializer implements PrimitiveSerializer<SchemaValidationDeletePerOperationSetting200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [SchemaValidationDeletePerOperationSetting200ResponseAllOfResult, _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult];

  @override
  final String wireName = r'SchemaValidationDeletePerOperationSetting200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationDeletePerOperationSetting200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(ApiShieldSchemasUuid),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchemaValidationDeletePerOperationSetting200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.operationId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchemaValidationDeletePerOperationSetting200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder();
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

