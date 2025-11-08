//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_created_at.g.dart';

/// AccessCreatedAt
@BuiltValue()
abstract class AccessCreatedAt implements Built<AccessCreatedAt, AccessCreatedAtBuilder> {
  AccessCreatedAt._();

  factory AccessCreatedAt([void updates(AccessCreatedAtBuilder b)]) = _$AccessCreatedAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCreatedAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCreatedAt> get serializer => _$AccessCreatedAtSerializer();
}

class _$AccessCreatedAtSerializer implements PrimitiveSerializer<AccessCreatedAt> {
  @override
  final Iterable<Type> types = const [AccessCreatedAt, _$AccessCreatedAt];

  @override
  final String wireName = r'AccessCreatedAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCreatedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCreatedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessCreatedAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCreatedAtBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

