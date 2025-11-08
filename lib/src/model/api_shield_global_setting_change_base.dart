//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_global_setting_change_base.g.dart';

/// ApiShieldGlobalSettingChangeBase
///
/// Properties:
/// * [validationDefaultMitigationAction] - The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
/// * [validationOverrideMitigationAction] - When set, this overrides both zone level and operation level mitigation actions.    - `\"none\"` - skip running schema validation entirely for the request   - `null` - clears any existing override 
@BuiltValue(instantiable: false)
abstract class ApiShieldGlobalSettingChangeBase  {
  /// The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
  @BuiltValueField(wireName: r'validation_default_mitigation_action')
  ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum? get validationDefaultMitigationAction;
  // enum validationDefaultMitigationActionEnum {  none,  log,  block,  };

  /// When set, this overrides both zone level and operation level mitigation actions.    - `\"none\"` - skip running schema validation entirely for the request   - `null` - clears any existing override 
  @BuiltValueField(wireName: r'validation_override_mitigation_action')
  ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum? get validationOverrideMitigationAction;
  // enum validationOverrideMitigationActionEnum {  none,  ,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldGlobalSettingChangeBase> get serializer => _$ApiShieldGlobalSettingChangeBaseSerializer();
}

class _$ApiShieldGlobalSettingChangeBaseSerializer implements PrimitiveSerializer<ApiShieldGlobalSettingChangeBase> {
  @override
  final Iterable<Type> types = const [ApiShieldGlobalSettingChangeBase];

  @override
  final String wireName = r'ApiShieldGlobalSettingChangeBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldGlobalSettingChangeBase object, {
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
    ApiShieldGlobalSettingChangeBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldGlobalSettingChangeBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldGlobalSettingChangeBase)) as $ApiShieldGlobalSettingChangeBase;
  }
}

/// a concrete implementation of [ApiShieldGlobalSettingChangeBase], since [ApiShieldGlobalSettingChangeBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldGlobalSettingChangeBase implements ApiShieldGlobalSettingChangeBase, Built<$ApiShieldGlobalSettingChangeBase, $ApiShieldGlobalSettingChangeBaseBuilder> {
  $ApiShieldGlobalSettingChangeBase._();

  factory $ApiShieldGlobalSettingChangeBase([void Function($ApiShieldGlobalSettingChangeBaseBuilder)? updates]) = _$$ApiShieldGlobalSettingChangeBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldGlobalSettingChangeBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldGlobalSettingChangeBase> get serializer => _$$ApiShieldGlobalSettingChangeBaseSerializer();
}

class _$$ApiShieldGlobalSettingChangeBaseSerializer implements PrimitiveSerializer<$ApiShieldGlobalSettingChangeBase> {
  @override
  final Iterable<Type> types = const [$ApiShieldGlobalSettingChangeBase, _$$ApiShieldGlobalSettingChangeBase];

  @override
  final String wireName = r'$ApiShieldGlobalSettingChangeBase';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldGlobalSettingChangeBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldGlobalSettingChangeBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldGlobalSettingChangeBaseBuilder result,
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
  $ApiShieldGlobalSettingChangeBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldGlobalSettingChangeBaseBuilder();
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

class ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum extends EnumClass {

  /// The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum none = _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_none;
  /// The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'log')
  static const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum log = _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_log;
  /// The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation 
  @BuiltValueEnumConst(wireName: r'block')
  static const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum block = _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_block;

  static Serializer<ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum> get serializer => _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionSerializer;

  const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum._(String name): super(name);

  static BuiltSet<ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum> get values => _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionValues;
  static ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum valueOf(String name) => _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionValueOf(name);
}

class ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum extends EnumClass {

  /// When set, this overrides both zone level and operation level mitigation actions.    - `\"none\"` - skip running schema validation entirely for the request   - `null` - clears any existing override 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum none = _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum_none;

  static Serializer<ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum> get serializer => _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionSerializer;

  const ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum._(String name): super(name);

  static BuiltSet<ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum> get values => _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionValues;
  static ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum valueOf(String name) => _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionValueOf(name);
}

