//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_schema_info_schema_info_active_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_schema_info_schema_info.g.dart';

/// ApiShieldOperationFeatureSchemaInfoSchemaInfo
///
/// Properties:
/// * [activeSchema] 
/// * [learnedAvailable] - True if a Cloudflare-provided learned schema is available for this endpoint.
/// * [mitigationAction] - Action taken on requests failing validation.
@BuiltValue()
abstract class ApiShieldOperationFeatureSchemaInfoSchemaInfo implements Built<ApiShieldOperationFeatureSchemaInfoSchemaInfo, ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder> {
  @BuiltValueField(wireName: r'active_schema')
  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema? get activeSchema;

  /// True if a Cloudflare-provided learned schema is available for this endpoint.
  @BuiltValueField(wireName: r'learned_available')
  bool? get learnedAvailable;

  /// Action taken on requests failing validation.
  @BuiltValueField(wireName: r'mitigation_action')
  ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum? get mitigationAction;
  // enum mitigationActionEnum {  none,  log,  block,  };

  ApiShieldOperationFeatureSchemaInfoSchemaInfo._();

  factory ApiShieldOperationFeatureSchemaInfoSchemaInfo([void updates(ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder b)]) = _$ApiShieldOperationFeatureSchemaInfoSchemaInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureSchemaInfoSchemaInfo> get serializer => _$ApiShieldOperationFeatureSchemaInfoSchemaInfoSerializer();
}

class _$ApiShieldOperationFeatureSchemaInfoSchemaInfoSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureSchemaInfoSchemaInfo> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureSchemaInfoSchemaInfo, _$ApiShieldOperationFeatureSchemaInfoSchemaInfo];

  @override
  final String wireName = r'ApiShieldOperationFeatureSchemaInfoSchemaInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureSchemaInfoSchemaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeSchema != null) {
      yield r'active_schema';
      yield serializers.serialize(
        object.activeSchema,
        specifiedType: const FullType(ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema),
      );
    }
    if (object.learnedAvailable != null) {
      yield r'learned_available';
      yield serializers.serialize(
        object.learnedAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mitigationAction != null) {
      yield r'mitigation_action';
      yield serializers.serialize(
        object.mitigationAction,
        specifiedType: const FullType.nullable(ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureSchemaInfoSchemaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema),
          ) as ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema;
          result.activeSchema.replace(valueDes);
          break;
        case r'learned_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.learnedAvailable = valueDes;
          break;
        case r'mitigation_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum),
          ) as ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum?;
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
  ApiShieldOperationFeatureSchemaInfoSchemaInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder();
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

class ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum extends EnumClass {

  /// Action taken on requests failing validation.
  @BuiltValueEnumConst(wireName: r'none')
  static const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum none = _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_none;
  /// Action taken on requests failing validation.
  @BuiltValueEnumConst(wireName: r'log')
  static const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum log = _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_log;
  /// Action taken on requests failing validation.
  @BuiltValueEnumConst(wireName: r'block')
  static const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum block = _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_block;

  static Serializer<ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum> get serializer => _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnumSerializer;

  const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum._(String name): super(name);

  static BuiltSet<ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum> get values => _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnumValues;
  static ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum valueOf(String name) => _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnumValueOf(name);
}

