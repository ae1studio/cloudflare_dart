//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_per_operation_setting_change_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_update_per_operation_setting_request.g.dart';

/// SchemaValidationUpdatePerOperationSettingRequest
///
/// Properties:
/// * [mitigationAction] - When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
@BuiltValue()
abstract class SchemaValidationUpdatePerOperationSettingRequest implements ApiShieldPerOperationSettingChangeBase, Built<SchemaValidationUpdatePerOperationSettingRequest, SchemaValidationUpdatePerOperationSettingRequestBuilder> {
  SchemaValidationUpdatePerOperationSettingRequest._();

  factory SchemaValidationUpdatePerOperationSettingRequest([void updates(SchemaValidationUpdatePerOperationSettingRequestBuilder b)]) = _$SchemaValidationUpdatePerOperationSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationUpdatePerOperationSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationUpdatePerOperationSettingRequest> get serializer => _$SchemaValidationUpdatePerOperationSettingRequestSerializer();
}

class _$SchemaValidationUpdatePerOperationSettingRequestSerializer implements PrimitiveSerializer<SchemaValidationUpdatePerOperationSettingRequest> {
  @override
  final Iterable<Type> types = const [SchemaValidationUpdatePerOperationSettingRequest, _$SchemaValidationUpdatePerOperationSettingRequest];

  @override
  final String wireName = r'SchemaValidationUpdatePerOperationSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationUpdatePerOperationSettingRequest object, {
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
    SchemaValidationUpdatePerOperationSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationUpdatePerOperationSettingRequestBuilder result,
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
  SchemaValidationUpdatePerOperationSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationUpdatePerOperationSettingRequestBuilder();
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

class SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum extends EnumClass {

  /// When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
  @BuiltValueEnumConst(wireName: r'log')
  static const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum log = _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_log;
  /// When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
  @BuiltValueEnumConst(wireName: r'block')
  static const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum block = _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_block;
  /// When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action 
  @BuiltValueEnumConst(wireName: r'none')
  static const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum none = _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_none;

  static Serializer<SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum> get serializer => _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnumSerializer;

  const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum._(String name): super(name);

  static BuiltSet<SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum> get values => _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnumValues;
  static SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum valueOf(String name) => _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnumValueOf(name);
}

