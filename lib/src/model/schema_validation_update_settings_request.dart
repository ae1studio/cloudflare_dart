//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_global_setting_change_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_update_settings_request.g.dart';

/// SchemaValidationUpdateSettingsRequest
///
/// Properties:
/// * [validationDefaultMitigationAction] - The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
/// * [validationOverrideMitigationAction] - When set, this overrides both zone level and operation level mitigation actions.    - `\"none\"` - skip running schema validation entirely for the request   - `null` - clears any existing override 
@BuiltValue()
abstract class SchemaValidationUpdateSettingsRequest implements ApiShieldGlobalSettingChangeBase, Built<SchemaValidationUpdateSettingsRequest, SchemaValidationUpdateSettingsRequestBuilder> {
  SchemaValidationUpdateSettingsRequest._();

  factory SchemaValidationUpdateSettingsRequest([void updates(SchemaValidationUpdateSettingsRequestBuilder b)]) = _$SchemaValidationUpdateSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationUpdateSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationUpdateSettingsRequest> get serializer => _$SchemaValidationUpdateSettingsRequestSerializer();
}

class _$SchemaValidationUpdateSettingsRequestSerializer implements PrimitiveSerializer<SchemaValidationUpdateSettingsRequest> {
  @override
  final Iterable<Type> types = const [SchemaValidationUpdateSettingsRequest, _$SchemaValidationUpdateSettingsRequest];

  @override
  final String wireName = r'SchemaValidationUpdateSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationUpdateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validationDefaultMitigationAction != null) {
      yield r'validation_default_mitigation_action';
      yield serializers.serialize(
        object.validationDefaultMitigationAction,
        specifiedType: const FullType(ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum),
      );
    }
    if (object.validationOverrideMitigationAction != null) {
      yield r'validation_override_mitigation_action';
      yield serializers.serialize(
        object.validationOverrideMitigationAction,
        specifiedType: const FullType.nullable(ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchemaValidationUpdateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationUpdateSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validation_default_mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum),
          ) as ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum;
          result.validationDefaultMitigationAction = valueDes;
          break;
        case r'validation_override_mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum),
          ) as ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum?;
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
  SchemaValidationUpdateSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationUpdateSettingsRequestBuilder();
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

class SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum extends EnumClass {

  /// The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'none')
  static const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum none = _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_none;
  /// The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'log')
  static const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum log = _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_log;
  /// The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'block')
  static const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum block = _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_block;

  static Serializer<SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum> get serializer => _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnumSerializer;

  const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum._(String name): super(name);

  static BuiltSet<SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum> get values => _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnumValues;
  static SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum valueOf(String name) => _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnumValueOf(name);
}

class SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum extends EnumClass {

  /// When set, this overrides both zone level and operation level mitigation actions.    - `\"none\"` - skip running schema validation entirely for the request   - `null` - clears any existing override 
  @BuiltValueEnumConst(wireName: r'none')
  static const SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum none = _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum_none;

  static Serializer<SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum> get serializer => _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnumSerializer;

  const SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum._(String name): super(name);

  static BuiltSet<SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum> get values => _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnumValues;
  static SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum valueOf(String name) => _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnumValueOf(name);
}

