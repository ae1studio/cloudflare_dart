//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'builds_build_logs_response_lines_inner_inner.g.dart';

/// BuildsBuildLogsResponseLinesInnerInner
@BuiltValue()
abstract class BuildsBuildLogsResponseLinesInnerInner implements Built<BuildsBuildLogsResponseLinesInnerInner, BuildsBuildLogsResponseLinesInnerInnerBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  BuildsBuildLogsResponseLinesInnerInner._();

  factory BuildsBuildLogsResponseLinesInnerInner([void updates(BuildsBuildLogsResponseLinesInnerInnerBuilder b)]) = _$BuildsBuildLogsResponseLinesInnerInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildLogsResponseLinesInnerInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildLogsResponseLinesInnerInner> get serializer => _$BuildsBuildLogsResponseLinesInnerInnerSerializer();
}

class _$BuildsBuildLogsResponseLinesInnerInnerSerializer implements PrimitiveSerializer<BuildsBuildLogsResponseLinesInnerInner> {
  @override
  final Iterable<Type> types = const [BuildsBuildLogsResponseLinesInnerInner, _$BuildsBuildLogsResponseLinesInnerInner];

  @override
  final String wireName = r'BuildsBuildLogsResponseLinesInnerInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildLogsResponseLinesInnerInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsBuildLogsResponseLinesInnerInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BuildsBuildLogsResponseLinesInnerInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildLogsResponseLinesInnerInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

