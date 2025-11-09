//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_global_settings.g.dart';

/// ApiShieldGlobalSettings
///
/// Properties:
/// * [validationDefaultMitigationAction] - The default mitigation action used  Mitigation actions are as follows:    - `log` - log request when request does not conform to schema   - `block` - deny access to the site when request does not conform to schema   - `none` - skip running schema validation 
/// * [validationOverrideMitigationAction] - When not null, this overrides global both zone level and operation level mitigation actions. This can serve as a quick way to disable schema validation for the whole zone.    - `\"none\"` will skip running schema validation entirely for the request 
@BuiltValue()
abstract class ApiShieldGlobalSettings implements Built<ApiShieldGlobalSettings, ApiShieldGlobalSettingsBuilder> {
  /// The default mitigation action used  Mitigation actions are as follows:    - `log` - log request when request does not conform to schema   - `block` - deny access to the site when request does not conform to schema   - `none` - skip running schema validation 
  @BuiltValueField(wireName: r'validation_default_mitigation_action')
  ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum get validationDefaultMitigationAction;
  // enum validationDefaultMitigationActionEnum {  none,  log,  block,  };

  /// When not null, this overrides global both zone level and operation level mitigation actions. This can serve as a quick way to disable schema validation for the whole zone.    - `\"none\"` will skip running schema validation entirely for the request 
  @BuiltValueField(wireName: r'validation_override_mitigation_action')
  ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum? get validationOverrideMitigationAction;
  // enum validationOverrideMitigationActionEnum {  none,  };

  ApiShieldGlobalSettings._();

  factory ApiShieldGlobalSettings([void updates(ApiShieldGlobalSettingsBuilder b)]) = _$ApiShieldGlobalSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldGlobalSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldGlobalSettings> get serializer => _$ApiShieldGlobalSettingsSerializer();
}

class _$ApiShieldGlobalSettingsSerializer implements PrimitiveSerializer<ApiShieldGlobalSettings> {
  @override
  final Iterable<Type> types = const [ApiShieldGlobalSettings, _$ApiShieldGlobalSettings];

  @override
  final String wireName = r'ApiShieldGlobalSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldGlobalSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'validation_default_mitigation_action';
    yield serializers.serialize(
      object.validationDefaultMitigationAction,
      specifiedType: const FullType(ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum),
    );
    if (object.validationOverrideMitigationAction != null) {
      yield r'validation_override_mitigation_action';
      yield serializers.serialize(
        object.validationOverrideMitigationAction,
        specifiedType: const FullType(ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldGlobalSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldGlobalSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validation_default_mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum),
          ) as ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum;
          result.validationDefaultMitigationAction = valueDes;
          break;
        case r'validation_override_mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum),
          ) as ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum;
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
  ApiShieldGlobalSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldGlobalSettingsBuilder();
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

class ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum extends EnumClass {

  /// The default mitigation action used  Mitigation actions are as follows:    - `log` - log request when request does not conform to schema   - `block` - deny access to the site when request does not conform to schema   - `none` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum none = _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_none;
  /// The default mitigation action used  Mitigation actions are as follows:    - `log` - log request when request does not conform to schema   - `block` - deny access to the site when request does not conform to schema   - `none` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'log')
  static const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum log = _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_log;
  /// The default mitigation action used  Mitigation actions are as follows:    - `log` - log request when request does not conform to schema   - `block` - deny access to the site when request does not conform to schema   - `none` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'block')
  static const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum block = _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_block;

  static Serializer<ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum> get serializer => _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnumSerializer;

  const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum._(String name): super(name);

  static BuiltSet<ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum> get values => _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnumValues;
  static ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum valueOf(String name) => _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnumValueOf(name);
}

class ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum extends EnumClass {

  /// When not null, this overrides global both zone level and operation level mitigation actions. This can serve as a quick way to disable schema validation for the whole zone.    - `\"none\"` will skip running schema validation entirely for the request 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum none = _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnum_none;

  static Serializer<ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum> get serializer => _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnumSerializer;

  const ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum._(String name): super(name);

  static BuiltSet<ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum> get values => _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnumValues;
  static ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum valueOf(String name) => _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnumValueOf(name);
}

