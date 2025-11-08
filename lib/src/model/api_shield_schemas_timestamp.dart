//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schemas_timestamp.g.dart';

/// ApiShieldSchemasTimestamp
@BuiltValue()
abstract class ApiShieldSchemasTimestamp implements Built<ApiShieldSchemasTimestamp, ApiShieldSchemasTimestampBuilder> {
  ApiShieldSchemasTimestamp._();

  factory ApiShieldSchemasTimestamp([void updates(ApiShieldSchemasTimestampBuilder b)]) = _$ApiShieldSchemasTimestamp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemasTimestampBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemasTimestamp> get serializer => _$ApiShieldSchemasTimestampSerializer();
}

class _$ApiShieldSchemasTimestampSerializer implements PrimitiveSerializer<ApiShieldSchemasTimestamp> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemasTimestamp, _$ApiShieldSchemasTimestamp];

  @override
  final String wireName = r'ApiShieldSchemasTimestamp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemasTimestamp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemasTimestamp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldSchemasTimestamp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemasTimestampBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

