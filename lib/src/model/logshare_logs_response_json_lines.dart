//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'logshare_logs_response_json_lines.g.dart';

/// LogshareLogsResponseJsonLines
@BuiltValue()
abstract class LogshareLogsResponseJsonLines implements Built<LogshareLogsResponseJsonLines, LogshareLogsResponseJsonLinesBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  LogshareLogsResponseJsonLines._();

  factory LogshareLogsResponseJsonLines([void updates(LogshareLogsResponseJsonLinesBuilder b)]) = _$LogshareLogsResponseJsonLines;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogshareLogsResponseJsonLinesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogshareLogsResponseJsonLines> get serializer => _$LogshareLogsResponseJsonLinesSerializer();
}

class _$LogshareLogsResponseJsonLinesSerializer implements PrimitiveSerializer<LogshareLogsResponseJsonLines> {
  @override
  final Iterable<Type> types = const [LogshareLogsResponseJsonLines, _$LogshareLogsResponseJsonLines];

  @override
  final String wireName = r'LogshareLogsResponseJsonLines';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogshareLogsResponseJsonLines object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LogshareLogsResponseJsonLines object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LogshareLogsResponseJsonLines deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogshareLogsResponseJsonLinesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

