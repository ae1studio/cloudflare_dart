//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'logshare_start.g.dart';

/// Sets the (inclusive) beginning of the requested time frame. This can be a unix timestamp (in seconds or nanoseconds), or an absolute timestamp that conforms to RFC 3339. At this point in time, it cannot exceed a time in the past greater than seven days.
@BuiltValue()
abstract class LogshareStart implements Built<LogshareStart, LogshareStartBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  LogshareStart._();

  factory LogshareStart([void updates(LogshareStartBuilder b)]) = _$LogshareStart;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogshareStartBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogshareStart> get serializer => _$LogshareStartSerializer();
}

class _$LogshareStartSerializer implements PrimitiveSerializer<LogshareStart> {
  @override
  final Iterable<Type> types = const [LogshareStart, _$LogshareStart];

  @override
  final String wireName = r'LogshareStart';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogshareStart object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LogshareStart object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LogshareStart deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogshareStartBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

