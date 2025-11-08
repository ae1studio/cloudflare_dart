//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_parameter_schemas_definition.g.dart';

/// An operation schema object containing a response.
///
/// Properties:
/// * [parameters] - An array containing the learned parameter schemas.
/// * [responses] - An empty response object. This field is required to yield a valid operation schema.
@BuiltValue()
abstract class ApiShieldParameterSchemasDefinition implements Built<ApiShieldParameterSchemasDefinition, ApiShieldParameterSchemasDefinitionBuilder> {
  /// An array containing the learned parameter schemas.
  @BuiltValueField(wireName: r'parameters')
  BuiltList<JsonObject>? get parameters;

  /// An empty response object. This field is required to yield a valid operation schema.
  @BuiltValueField(wireName: r'responses')
  JsonObject? get responses;

  ApiShieldParameterSchemasDefinition._();

  factory ApiShieldParameterSchemasDefinition([void updates(ApiShieldParameterSchemasDefinitionBuilder b)]) = _$ApiShieldParameterSchemasDefinition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldParameterSchemasDefinitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldParameterSchemasDefinition> get serializer => _$ApiShieldParameterSchemasDefinitionSerializer();
}

class _$ApiShieldParameterSchemasDefinitionSerializer implements PrimitiveSerializer<ApiShieldParameterSchemasDefinition> {
  @override
  final Iterable<Type> types = const [ApiShieldParameterSchemasDefinition, _$ApiShieldParameterSchemasDefinition];

  @override
  final String wireName = r'ApiShieldParameterSchemasDefinition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldParameterSchemasDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.responses != null) {
      yield r'responses';
      yield serializers.serialize(
        object.responses,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldParameterSchemasDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldParameterSchemasDefinitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.parameters.replace(valueDes);
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.responses = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldParameterSchemasDefinition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldParameterSchemasDefinitionBuilder();
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

