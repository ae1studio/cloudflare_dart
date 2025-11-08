//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_updated_at.g.dart';

/// AccessUpdatedAt
@BuiltValue()
abstract class AccessUpdatedAt implements Built<AccessUpdatedAt, AccessUpdatedAtBuilder> {
  AccessUpdatedAt._();

  factory AccessUpdatedAt([void updates(AccessUpdatedAtBuilder b)]) = _$AccessUpdatedAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessUpdatedAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessUpdatedAt> get serializer => _$AccessUpdatedAtSerializer();
}

class _$AccessUpdatedAtSerializer implements PrimitiveSerializer<AccessUpdatedAt> {
  @override
  final Iterable<Type> types = const [AccessUpdatedAt, _$AccessUpdatedAt];

  @override
  final String wireName = r'AccessUpdatedAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessUpdatedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessUpdatedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessUpdatedAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessUpdatedAtBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

