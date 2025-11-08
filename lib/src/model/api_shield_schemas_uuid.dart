//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schemas_uuid.g.dart';

/// ApiShieldSchemasUuid
@BuiltValue()
abstract class ApiShieldSchemasUuid implements Built<ApiShieldSchemasUuid, ApiShieldSchemasUuidBuilder> {
  ApiShieldSchemasUuid._();

  factory ApiShieldSchemasUuid([void updates(ApiShieldSchemasUuidBuilder b)]) = _$ApiShieldSchemasUuid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemasUuidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemasUuid> get serializer => _$ApiShieldSchemasUuidSerializer();
}

class _$ApiShieldSchemasUuidSerializer implements PrimitiveSerializer<ApiShieldSchemasUuid> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemasUuid, _$ApiShieldSchemasUuid];

  @override
  final String wireName = r'ApiShieldSchemasUuid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemasUuid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemasUuid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldSchemasUuid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemasUuidBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

