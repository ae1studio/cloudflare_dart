//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'magic_acl_subnet.g.dart';

/// MagicAclSubnet
@BuiltValue()
abstract class MagicAclSubnet implements Built<MagicAclSubnet, MagicAclSubnetBuilder> {
  /// One Of [String]
  OneOf get oneOf;

  MagicAclSubnet._();

  factory MagicAclSubnet([void updates(MagicAclSubnetBuilder b)]) = _$MagicAclSubnet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicAclSubnetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicAclSubnet> get serializer => _$MagicAclSubnetSerializer();
}

class _$MagicAclSubnetSerializer implements PrimitiveSerializer<MagicAclSubnet> {
  @override
  final Iterable<Type> types = const [MagicAclSubnet, _$MagicAclSubnet];

  @override
  final String wireName = r'MagicAclSubnet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicAclSubnet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicAclSubnet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MagicAclSubnet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicAclSubnetBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

