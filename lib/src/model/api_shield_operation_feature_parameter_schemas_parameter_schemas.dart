//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_parameter_schemas_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_parameter_schemas_parameter_schemas.g.dart';

/// ApiShieldOperationFeatureParameterSchemasParameterSchemas
///
/// Properties:
/// * [lastUpdated] 
/// * [parameterSchemas] 
@BuiltValue()
abstract class ApiShieldOperationFeatureParameterSchemasParameterSchemas implements Built<ApiShieldOperationFeatureParameterSchemasParameterSchemas, ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder> {
  @BuiltValueField(wireName: r'last_updated')
  DateTime? get lastUpdated;

  @BuiltValueField(wireName: r'parameter_schemas')
  ApiShieldParameterSchemasDefinition? get parameterSchemas;

  ApiShieldOperationFeatureParameterSchemasParameterSchemas._();

  factory ApiShieldOperationFeatureParameterSchemasParameterSchemas([void updates(ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder b)]) = _$ApiShieldOperationFeatureParameterSchemasParameterSchemas;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureParameterSchemasParameterSchemas> get serializer => _$ApiShieldOperationFeatureParameterSchemasParameterSchemasSerializer();
}

class _$ApiShieldOperationFeatureParameterSchemasParameterSchemasSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureParameterSchemasParameterSchemas> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureParameterSchemasParameterSchemas, _$ApiShieldOperationFeatureParameterSchemasParameterSchemas];

  @override
  final String wireName = r'ApiShieldOperationFeatureParameterSchemasParameterSchemas';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureParameterSchemasParameterSchemas object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.parameterSchemas != null) {
      yield r'parameter_schemas';
      yield serializers.serialize(
        object.parameterSchemas,
        specifiedType: const FullType(ApiShieldParameterSchemasDefinition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureParameterSchemasParameterSchemas object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'parameter_schemas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldParameterSchemasDefinition),
          ) as ApiShieldParameterSchemasDefinition;
          result.parameterSchemas.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureParameterSchemasParameterSchemas deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder();
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

