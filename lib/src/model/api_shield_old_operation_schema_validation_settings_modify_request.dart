//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_old_operation_mitigation_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_operation_schema_validation_settings_modify_request.g.dart';

/// ApiShieldOldOperationSchemaValidationSettingsModifyRequest
///
/// Properties:
/// * [mitigationAction] 
@BuiltValue()
abstract class ApiShieldOldOperationSchemaValidationSettingsModifyRequest implements Built<ApiShieldOldOperationSchemaValidationSettingsModifyRequest, ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder> {
  @BuiltValueField(wireName: r'mitigation_action')
  ApiShieldOldOperationMitigationAction? get mitigationAction;
  // enum mitigationActionEnum {  log,  block,  none,  ,  };

  ApiShieldOldOperationSchemaValidationSettingsModifyRequest._();

  factory ApiShieldOldOperationSchemaValidationSettingsModifyRequest([void updates(ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder b)]) = _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldOperationSchemaValidationSettingsModifyRequest> get serializer => _$ApiShieldOldOperationSchemaValidationSettingsModifyRequestSerializer();
}

class _$ApiShieldOldOperationSchemaValidationSettingsModifyRequestSerializer implements PrimitiveSerializer<ApiShieldOldOperationSchemaValidationSettingsModifyRequest> {
  @override
  final Iterable<Type> types = const [ApiShieldOldOperationSchemaValidationSettingsModifyRequest, _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest];

  @override
  final String wireName = r'ApiShieldOldOperationSchemaValidationSettingsModifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldOperationSchemaValidationSettingsModifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mitigationAction != null) {
      yield r'mitigation_action';
      yield serializers.serialize(
        object.mitigationAction,
        specifiedType: const FullType.nullable(ApiShieldOldOperationMitigationAction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOldOperationSchemaValidationSettingsModifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOldOperationSchemaValidationSettingsModifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder();
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

