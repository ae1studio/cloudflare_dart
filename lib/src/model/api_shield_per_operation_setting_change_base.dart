//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_per_operation_setting_change_base.g.dart';

/// ApiShieldPerOperationSettingChangeBase
///
/// Properties:
/// * [mitigationAction] - When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
@BuiltValue(instantiable: false)
abstract class ApiShieldPerOperationSettingChangeBase  {
  /// When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
  @BuiltValueField(wireName: r'mitigation_action')
  ApiShieldPerOperationSettingChangeBaseMitigationActionEnum? get mitigationAction;
  // enum mitigationActionEnum {  log,  block,  none,  ,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldPerOperationSettingChangeBase> get serializer => _$ApiShieldPerOperationSettingChangeBaseSerializer();
}

class _$ApiShieldPerOperationSettingChangeBaseSerializer implements PrimitiveSerializer<ApiShieldPerOperationSettingChangeBase> {
  @override
  final Iterable<Type> types = const [ApiShieldPerOperationSettingChangeBase];

  @override
  final String wireName = r'ApiShieldPerOperationSettingChangeBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldPerOperationSettingChangeBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mitigationAction != null) {
      yield r'mitigation_action';
      yield serializers.serialize(
        object.mitigationAction,
        specifiedType: const FullType.nullable(ApiShieldPerOperationSettingChangeBaseMitigationActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldPerOperationSettingChangeBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldPerOperationSettingChangeBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldPerOperationSettingChangeBase)) as $ApiShieldPerOperationSettingChangeBase;
  }
}

/// a concrete implementation of [ApiShieldPerOperationSettingChangeBase], since [ApiShieldPerOperationSettingChangeBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldPerOperationSettingChangeBase implements ApiShieldPerOperationSettingChangeBase, Built<$ApiShieldPerOperationSettingChangeBase, $ApiShieldPerOperationSettingChangeBaseBuilder> {
  $ApiShieldPerOperationSettingChangeBase._();

  factory $ApiShieldPerOperationSettingChangeBase([void Function($ApiShieldPerOperationSettingChangeBaseBuilder)? updates]) = _$$ApiShieldPerOperationSettingChangeBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldPerOperationSettingChangeBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldPerOperationSettingChangeBase> get serializer => _$$ApiShieldPerOperationSettingChangeBaseSerializer();
}

class _$$ApiShieldPerOperationSettingChangeBaseSerializer implements PrimitiveSerializer<$ApiShieldPerOperationSettingChangeBase> {
  @override
  final Iterable<Type> types = const [$ApiShieldPerOperationSettingChangeBase, _$$ApiShieldPerOperationSettingChangeBase];

  @override
  final String wireName = r'$ApiShieldPerOperationSettingChangeBase';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldPerOperationSettingChangeBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldPerOperationSettingChangeBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldPerOperationSettingChangeBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldPerOperationSettingChangeBaseMitigationActionEnum),
          ) as ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?;
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
  $ApiShieldPerOperationSettingChangeBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldPerOperationSettingChangeBaseBuilder();
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

class ApiShieldPerOperationSettingChangeBaseMitigationActionEnum extends EnumClass {

  /// When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
  @BuiltValueEnumConst(wireName: r'log')
  static const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum log = _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_log;
  /// When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
  @BuiltValueEnumConst(wireName: r'block')
  static const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum block = _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_block;
  /// When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum none = _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_none;

  static Serializer<ApiShieldPerOperationSettingChangeBaseMitigationActionEnum> get serializer => _$apiShieldPerOperationSettingChangeBaseMitigationActionEnumSerializer;

  const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum._(String name): super(name);

  static BuiltSet<ApiShieldPerOperationSettingChangeBaseMitigationActionEnum> get values => _$apiShieldPerOperationSettingChangeBaseMitigationActionEnumValues;
  static ApiShieldPerOperationSettingChangeBaseMitigationActionEnum valueOf(String name) => _$apiShieldPerOperationSettingChangeBaseMitigationActionEnumValueOf(name);
}

