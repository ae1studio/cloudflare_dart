//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_app_id.g.dart';

/// AccessAppId
@BuiltValue()
abstract class AccessAppId implements Built<AccessAppId, AccessAppIdBuilder> {
  /// One Of [String]
  OneOf get oneOf;

  AccessAppId._();

  factory AccessAppId([void updates(AccessAppIdBuilder b)]) = _$AccessAppId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppId> get serializer => _$AccessAppIdSerializer();
}

class _$AccessAppIdSerializer implements PrimitiveSerializer<AccessAppId> {
  @override
  final Iterable<Type> types = const [AccessAppId, _$AccessAppId];

  @override
  final String wireName = r'AccessAppId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessAppId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppIdBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

