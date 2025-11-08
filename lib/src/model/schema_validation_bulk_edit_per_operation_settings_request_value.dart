//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_bulk_edit_per_operation_settings_request_value.g.dart';

/// Operation ID to mitigation action mappings
///
/// Properties:
/// * [mitigationAction] - Mitigation actions are as follows: * `log` - log request when request does not conform to schema * `block` - deny access to the site when request does not conform to schema * `none` - skip running schema validation * null - clears any existing per-operation setting 
@BuiltValue()
abstract class SchemaValidationBulkEditPerOperationSettingsRequestValue implements Built<SchemaValidationBulkEditPerOperationSettingsRequestValue, SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder> {
  /// Mitigation actions are as follows: * `log` - log request when request does not conform to schema * `block` - deny access to the site when request does not conform to schema * `none` - skip running schema validation * null - clears any existing per-operation setting 
  @BuiltValueField(wireName: r'mitigation_action')
  SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum? get mitigationAction;
  // enum mitigationActionEnum {  none,  log,  block,  ,  };

  SchemaValidationBulkEditPerOperationSettingsRequestValue._();

  factory SchemaValidationBulkEditPerOperationSettingsRequestValue([void updates(SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder b)]) = _$SchemaValidationBulkEditPerOperationSettingsRequestValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationBulkEditPerOperationSettingsRequestValue> get serializer => _$SchemaValidationBulkEditPerOperationSettingsRequestValueSerializer();
}

class _$SchemaValidationBulkEditPerOperationSettingsRequestValueSerializer implements PrimitiveSerializer<SchemaValidationBulkEditPerOperationSettingsRequestValue> {
  @override
  final Iterable<Type> types = const [SchemaValidationBulkEditPerOperationSettingsRequestValue, _$SchemaValidationBulkEditPerOperationSettingsRequestValue];

  @override
  final String wireName = r'SchemaValidationBulkEditPerOperationSettingsRequestValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationBulkEditPerOperationSettingsRequestValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mitigationAction != null) {
      yield r'mitigation_action';
      yield serializers.serialize(
        object.mitigationAction,
        specifiedType: const FullType.nullable(SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchemaValidationBulkEditPerOperationSettingsRequestValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum),
          ) as SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum?;
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
  SchemaValidationBulkEditPerOperationSettingsRequestValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder();
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

class SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum extends EnumClass {

  /// Mitigation actions are as follows: * `log` - log request when request does not conform to schema * `block` - deny access to the site when request does not conform to schema * `none` - skip running schema validation * null - clears any existing per-operation setting 
  @BuiltValueEnumConst(wireName: r'none')
  static const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum none = _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_none;
  /// Mitigation actions are as follows: * `log` - log request when request does not conform to schema * `block` - deny access to the site when request does not conform to schema * `none` - skip running schema validation * null - clears any existing per-operation setting 
  @BuiltValueEnumConst(wireName: r'log')
  static const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum log = _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_log;
  /// Mitigation actions are as follows: * `log` - log request when request does not conform to schema * `block` - deny access to the site when request does not conform to schema * `none` - skip running schema validation * null - clears any existing per-operation setting 
  @BuiltValueEnumConst(wireName: r'block')
  static const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum block = _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_block;

  static Serializer<SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum> get serializer => _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionSerializer;

  const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum._(String name): super(name);

  static BuiltSet<SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum> get values => _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionValues;
  static SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum valueOf(String name) => _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionValueOf(name);
}

