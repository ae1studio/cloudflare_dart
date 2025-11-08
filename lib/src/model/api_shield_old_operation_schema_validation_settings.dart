//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_operation_mitigation_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_operation_schema_validation_settings.g.dart';

/// ApiShieldOldOperationSchemaValidationSettings
///
/// Properties:
/// * [mitigationAction] 
/// * [operationId] 
@BuiltValue()
abstract class ApiShieldOldOperationSchemaValidationSettings implements Built<ApiShieldOldOperationSchemaValidationSettings, ApiShieldOldOperationSchemaValidationSettingsBuilder> {
  @BuiltValueField(wireName: r'mitigation_action')
  ApiShieldOldOperationMitigationAction? get mitigationAction;
  // enum mitigationActionEnum {  log,  block,  none,  ,  };

  @BuiltValueField(wireName: r'operation_id')
  ApiShieldSchemasUuid? get operationId;

  ApiShieldOldOperationSchemaValidationSettings._();

  factory ApiShieldOldOperationSchemaValidationSettings([void updates(ApiShieldOldOperationSchemaValidationSettingsBuilder b)]) = _$ApiShieldOldOperationSchemaValidationSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldOperationSchemaValidationSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldOperationSchemaValidationSettings> get serializer => _$ApiShieldOldOperationSchemaValidationSettingsSerializer();
}

class _$ApiShieldOldOperationSchemaValidationSettingsSerializer implements PrimitiveSerializer<ApiShieldOldOperationSchemaValidationSettings> {
  @override
  final Iterable<Type> types = const [ApiShieldOldOperationSchemaValidationSettings, _$ApiShieldOldOperationSchemaValidationSettings];

  @override
  final String wireName = r'ApiShieldOldOperationSchemaValidationSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldOperationSchemaValidationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mitigationAction != null) {
      yield r'mitigation_action';
      yield serializers.serialize(
        object.mitigationAction,
        specifiedType: const FullType.nullable(ApiShieldOldOperationMitigationAction),
      );
    }
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
    ApiShieldOldOperationSchemaValidationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldOperationSchemaValidationSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldOldOperationMitigationAction),
          ) as ApiShieldOldOperationMitigationAction?;
          if (valueDes == null) continue;
          result.mitigationAction = valueDes;
          break;
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
  ApiShieldOldOperationSchemaValidationSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldOperationSchemaValidationSettingsBuilder();
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

