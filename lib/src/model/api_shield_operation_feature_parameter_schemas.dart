//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_parameter_schemas_parameter_schemas.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_parameter_schemas.g.dart';

/// ApiShieldOperationFeatureParameterSchemas
///
/// Properties:
/// * [parameterSchemas] 
@BuiltValue()
abstract class ApiShieldOperationFeatureParameterSchemas implements Built<ApiShieldOperationFeatureParameterSchemas, ApiShieldOperationFeatureParameterSchemasBuilder> {
  @BuiltValueField(wireName: r'parameter_schemas')
  ApiShieldOperationFeatureParameterSchemasParameterSchemas get parameterSchemas;

  ApiShieldOperationFeatureParameterSchemas._();

  factory ApiShieldOperationFeatureParameterSchemas([void updates(ApiShieldOperationFeatureParameterSchemasBuilder b)]) = _$ApiShieldOperationFeatureParameterSchemas;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureParameterSchemasBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureParameterSchemas> get serializer => _$ApiShieldOperationFeatureParameterSchemasSerializer();
}

class _$ApiShieldOperationFeatureParameterSchemasSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureParameterSchemas> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureParameterSchemas, _$ApiShieldOperationFeatureParameterSchemas];

  @override
  final String wireName = r'ApiShieldOperationFeatureParameterSchemas';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureParameterSchemas object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'parameter_schemas';
    yield serializers.serialize(
      object.parameterSchemas,
      specifiedType: const FullType(ApiShieldOperationFeatureParameterSchemasParameterSchemas),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureParameterSchemas object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureParameterSchemasBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parameter_schemas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatureParameterSchemasParameterSchemas),
          ) as ApiShieldOperationFeatureParameterSchemasParameterSchemas;
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
  ApiShieldOperationFeatureParameterSchemas deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureParameterSchemasBuilder();
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

