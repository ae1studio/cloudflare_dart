//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_old_validation_default_mitigation_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_validation_override_mitigation_action_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_zone_schema_validation_settings_put.g.dart';

/// ApiShieldOldZoneSchemaValidationSettingsPut
///
/// Properties:
/// * [validationDefaultMitigationAction] 
/// * [validationOverrideMitigationAction] 
@BuiltValue()
abstract class ApiShieldOldZoneSchemaValidationSettingsPut implements Built<ApiShieldOldZoneSchemaValidationSettingsPut, ApiShieldOldZoneSchemaValidationSettingsPutBuilder> {
  @BuiltValueField(wireName: r'validation_default_mitigation_action')
  ApiShieldOldValidationDefaultMitigationAction get validationDefaultMitigationAction;
  // enum validationDefaultMitigationActionEnum {  none,  log,  block,  };

  @BuiltValueField(wireName: r'validation_override_mitigation_action')
  ApiShieldOldValidationOverrideMitigationActionWrite? get validationOverrideMitigationAction;
  // enum validationOverrideMitigationActionEnum {  none,  disable_override,  ,  };

  ApiShieldOldZoneSchemaValidationSettingsPut._();

  factory ApiShieldOldZoneSchemaValidationSettingsPut([void updates(ApiShieldOldZoneSchemaValidationSettingsPutBuilder b)]) = _$ApiShieldOldZoneSchemaValidationSettingsPut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldZoneSchemaValidationSettingsPutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldZoneSchemaValidationSettingsPut> get serializer => _$ApiShieldOldZoneSchemaValidationSettingsPutSerializer();
}

class _$ApiShieldOldZoneSchemaValidationSettingsPutSerializer implements PrimitiveSerializer<ApiShieldOldZoneSchemaValidationSettingsPut> {
  @override
  final Iterable<Type> types = const [ApiShieldOldZoneSchemaValidationSettingsPut, _$ApiShieldOldZoneSchemaValidationSettingsPut];

  @override
  final String wireName = r'ApiShieldOldZoneSchemaValidationSettingsPut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldZoneSchemaValidationSettingsPut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'validation_default_mitigation_action';
    yield serializers.serialize(
      object.validationDefaultMitigationAction,
      specifiedType: const FullType(ApiShieldOldValidationDefaultMitigationAction),
    );
    if (object.validationOverrideMitigationAction != null) {
      yield r'validation_override_mitigation_action';
      yield serializers.serialize(
        object.validationOverrideMitigationAction,
        specifiedType: const FullType.nullable(ApiShieldOldValidationOverrideMitigationActionWrite),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOldZoneSchemaValidationSettingsPut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldZoneSchemaValidationSettingsPutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validation_default_mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOldValidationDefaultMitigationAction),
          ) as ApiShieldOldValidationDefaultMitigationAction;
          result.validationDefaultMitigationAction = valueDes;
          break;
        case r'validation_override_mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldOldValidationOverrideMitigationActionWrite),
          ) as ApiShieldOldValidationOverrideMitigationActionWrite?;
          if (valueDes == null) continue;
          result.validationOverrideMitigationAction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOldZoneSchemaValidationSettingsPut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldZoneSchemaValidationSettingsPutBuilder();
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

