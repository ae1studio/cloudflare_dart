//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'intel_ip.g.dart';

/// IntelIp
@BuiltValue()
abstract class IntelIp implements Built<IntelIp, IntelIpBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  IntelIp._();

  factory IntelIp([void updates(IntelIpBuilder b)]) = _$IntelIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelIp> get serializer => _$IntelIpSerializer();
}

class _$IntelIpSerializer implements PrimitiveSerializer<IntelIp> {
  @override
  final Iterable<Type> types = const [IntelIp, _$IntelIp];

  @override
  final String wireName = r'IntelIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IntelIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelIpBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

