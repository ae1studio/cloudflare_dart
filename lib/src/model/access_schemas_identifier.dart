//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_identifier.g.dart';

/// AccessSchemasIdentifier
@BuiltValue()
abstract class AccessSchemasIdentifier implements Built<AccessSchemasIdentifier, AccessSchemasIdentifierBuilder> {
  AccessSchemasIdentifier._();

  factory AccessSchemasIdentifier([void updates(AccessSchemasIdentifierBuilder b)]) = _$AccessSchemasIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasIdentifier> get serializer => _$AccessSchemasIdentifierSerializer();
}

class _$AccessSchemasIdentifierSerializer implements PrimitiveSerializer<AccessSchemasIdentifier> {
  @override
  final Iterable<Type> types = const [AccessSchemasIdentifier, _$AccessSchemasIdentifier];

  @override
  final String wireName = r'AccessSchemasIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasIdentifierBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

