//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'spectrum_config_origin_port.g.dart';

/// The destination port at the origin. Only specified in conjunction with origin_dns. May use an integer to specify a single origin port, for example `1000`, or a string to specify a range of origin ports, for example `\"1000-2000\"`. Notes: If specifying a port range, the number of ports in the range must match the number of ports specified in the \"protocol\" field.
@BuiltValue()
abstract class SpectrumConfigOriginPort implements Built<SpectrumConfigOriginPort, SpectrumConfigOriginPortBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  SpectrumConfigOriginPort._();

  factory SpectrumConfigOriginPort([void updates(SpectrumConfigOriginPortBuilder b)]) = _$SpectrumConfigOriginPort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigOriginPortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigOriginPort> get serializer => _$SpectrumConfigOriginPortSerializer();
}

class _$SpectrumConfigOriginPortSerializer implements PrimitiveSerializer<SpectrumConfigOriginPort> {
  @override
  final Iterable<Type> types = const [SpectrumConfigOriginPort, _$SpectrumConfigOriginPort];

  @override
  final String wireName = r'SpectrumConfigOriginPort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigOriginPort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigOriginPort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SpectrumConfigOriginPort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigOriginPortBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

