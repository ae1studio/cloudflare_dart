//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'logshare_end.g.dart';

/// Sets the (exclusive) end of the requested time frame. This can be a unix timestamp (in seconds or nanoseconds), or an absolute timestamp that conforms to RFC 3339. `end` must be at least five minutes earlier than now and must be later than `start`. Difference between `start` and `end` must be not greater than one hour.
@BuiltValue()
abstract class LogshareEnd implements Built<LogshareEnd, LogshareEndBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  LogshareEnd._();

  factory LogshareEnd([void updates(LogshareEndBuilder b)]) = _$LogshareEnd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogshareEndBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogshareEnd> get serializer => _$LogshareEndSerializer();
}

class _$LogshareEndSerializer implements PrimitiveSerializer<LogshareEnd> {
  @override
  final Iterable<Type> types = const [LogshareEnd, _$LogshareEnd];

  @override
  final String wireName = r'LogshareEnd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogshareEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LogshareEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LogshareEnd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogshareEndBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

