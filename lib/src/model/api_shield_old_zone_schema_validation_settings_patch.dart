//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_old_validation_default_mitigation_action_patch.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_validation_override_mitigation_action_patch.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_zone_schema_validation_settings_patch.g.dart';

/// ApiShieldOldZoneSchemaValidationSettingsPatch
///
/// Properties:
/// * [validationDefaultMitigationAction] 
/// * [validationOverrideMitigationAction] 
@BuiltValue()
abstract class ApiShieldOldZoneSchemaValidationSettingsPatch implements Built<ApiShieldOldZoneSchemaValidationSettingsPatch, ApiShieldOldZoneSchemaValidationSettingsPatchBuilder> {
  @BuiltValueField(wireName: r'validation_default_mitigation_action')
  ApiShieldOldValidationDefaultMitigationActionPatch? get validationDefaultMitigationAction;
  // enum validationDefaultMitigationActionEnum {  none,  log,  block,  ,  };

  @BuiltValueField(wireName: r'validation_override_mitigation_action')
  ApiShieldOldValidationOverrideMitigationActionPatch? get validationOverrideMitigationAction;
  // enum validationOverrideMitigationActionEnum {  none,  disable_override,  ,  };

  ApiShieldOldZoneSchemaValidationSettingsPatch._();

  factory ApiShieldOldZoneSchemaValidationSettingsPatch([void updates(ApiShieldOldZoneSchemaValidationSettingsPatchBuilder b)]) = _$ApiShieldOldZoneSchemaValidationSettingsPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldZoneSchemaValidationSettingsPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldZoneSchemaValidationSettingsPatch> get serializer => _$ApiShieldOldZoneSchemaValidationSettingsPatchSerializer();
}

class _$ApiShieldOldZoneSchemaValidationSettingsPatchSerializer implements PrimitiveSerializer<ApiShieldOldZoneSchemaValidationSettingsPatch> {
  @override
  final Iterable<Type> types = const [ApiShieldOldZoneSchemaValidationSettingsPatch, _$ApiShieldOldZoneSchemaValidationSettingsPatch];

  @override
  final String wireName = r'ApiShieldOldZoneSchemaValidationSettingsPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldZoneSchemaValidationSettingsPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validationDefaultMitigationAction != null) {
      yield r'validation_default_mitigation_action';
      yield serializers.serialize(
        object.validationDefaultMitigationAction,
        specifiedType: const FullType.nullable(ApiShieldOldValidationDefaultMitigationActionPatch),
      );
    }
    if (object.validationOverrideMitigationAction != null) {
      yield r'validation_override_mitigation_action';
      yield serializers.serialize(
        object.validationOverrideMitigationAction,
        specifiedType: const FullType.nullable(ApiShieldOldValidationOverrideMitigationActionPatch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOldZoneSchemaValidationSettingsPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldZoneSchemaValidationSettingsPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validation_default_mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldOldValidationDefaultMitigationActionPatch),
          ) as ApiShieldOldValidationDefaultMitigationActionPatch?;
          if (valueDes == null) continue;
          result.validationDefaultMitigationAction = valueDes;
          break;
        case r'validation_override_mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldOldValidationOverrideMitigationActionPatch),
          ) as ApiShieldOldValidationOverrideMitigationActionPatch?;
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
  ApiShieldOldZoneSchemaValidationSettingsPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldZoneSchemaValidationSettingsPatchBuilder();
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

