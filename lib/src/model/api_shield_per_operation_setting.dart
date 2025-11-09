//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_per_operation_setting.g.dart';

/// ApiShieldPerOperationSetting
///
/// Properties:
/// * [mitigationAction] - When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation 
/// * [operationId] 
@BuiltValue()
abstract class ApiShieldPerOperationSetting implements Built<ApiShieldPerOperationSetting, ApiShieldPerOperationSettingBuilder> {
  /// When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation 
  @BuiltValueField(wireName: r'mitigation_action')
  ApiShieldPerOperationSettingMitigationActionEnum get mitigationAction;
  // enum mitigationActionEnum {  log,  block,  none,  };

  @BuiltValueField(wireName: r'operation_id')
  ApiShieldSchemasUuid get operationId;

  ApiShieldPerOperationSetting._();

  factory ApiShieldPerOperationSetting([void updates(ApiShieldPerOperationSettingBuilder b)]) = _$ApiShieldPerOperationSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldPerOperationSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldPerOperationSetting> get serializer => _$ApiShieldPerOperationSettingSerializer();
}

class _$ApiShieldPerOperationSettingSerializer implements PrimitiveSerializer<ApiShieldPerOperationSetting> {
  @override
  final Iterable<Type> types = const [ApiShieldPerOperationSetting, _$ApiShieldPerOperationSetting];

  @override
  final String wireName = r'ApiShieldPerOperationSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldPerOperationSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mitigation_action';
    yield serializers.serialize(
      object.mitigationAction,
      specifiedType: const FullType(ApiShieldPerOperationSettingMitigationActionEnum),
    );
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(ApiShieldSchemasUuid),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldPerOperationSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldPerOperationSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldPerOperationSettingMitigationActionEnum),
          ) as ApiShieldPerOperationSettingMitigationActionEnum;
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
  ApiShieldPerOperationSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldPerOperationSettingBuilder();
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

class ApiShieldPerOperationSettingMitigationActionEnum extends EnumClass {

  /// When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation 
  @BuiltValueEnumConst(wireName: r'log')
  static const ApiShieldPerOperationSettingMitigationActionEnum log = _$apiShieldPerOperationSettingMitigationActionEnum_log;
  /// When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation 
  @BuiltValueEnumConst(wireName: r'block')
  static const ApiShieldPerOperationSettingMitigationActionEnum block = _$apiShieldPerOperationSettingMitigationActionEnum_block;
  /// When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation 
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldPerOperationSettingMitigationActionEnum none = _$apiShieldPerOperationSettingMitigationActionEnum_none;

  static Serializer<ApiShieldPerOperationSettingMitigationActionEnum> get serializer => _$apiShieldPerOperationSettingMitigationActionEnumSerializer;

  const ApiShieldPerOperationSettingMitigationActionEnum._(String name): super(name);

  static BuiltSet<ApiShieldPerOperationSettingMitigationActionEnum> get values => _$apiShieldPerOperationSettingMitigationActionEnumValues;
  static ApiShieldPerOperationSettingMitigationActionEnum valueOf(String name) => _$apiShieldPerOperationSettingMitigationActionEnumValueOf(name);
}

