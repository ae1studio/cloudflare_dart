//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schemas_identifier.g.dart';

/// ApiShieldSchemasIdentifier
@BuiltValue()
abstract class ApiShieldSchemasIdentifier implements Built<ApiShieldSchemasIdentifier, ApiShieldSchemasIdentifierBuilder> {
  ApiShieldSchemasIdentifier._();

  factory ApiShieldSchemasIdentifier([void updates(ApiShieldSchemasIdentifierBuilder b)]) = _$ApiShieldSchemasIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemasIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemasIdentifier> get serializer => _$ApiShieldSchemasIdentifierSerializer();
}

class _$ApiShieldSchemasIdentifierSerializer implements PrimitiveSerializer<ApiShieldSchemasIdentifier> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemasIdentifier, _$ApiShieldSchemasIdentifier];

  @override
  final String wireName = r'ApiShieldSchemasIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemasIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemasIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldSchemasIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemasIdentifierBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

