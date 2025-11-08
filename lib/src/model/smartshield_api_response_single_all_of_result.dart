//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'smartshield_api_response_single_all_of_result.g.dart';

/// SmartshieldApiResponseSingleAllOfResult
@BuiltValue()
abstract class SmartshieldApiResponseSingleAllOfResult implements Built<SmartshieldApiResponseSingleAllOfResult, SmartshieldApiResponseSingleAllOfResultBuilder> {
  /// One Of [JsonObject], [String]
  OneOf get oneOf;

  SmartshieldApiResponseSingleAllOfResult._();

  factory SmartshieldApiResponseSingleAllOfResult([void updates(SmartshieldApiResponseSingleAllOfResultBuilder b)]) = _$SmartshieldApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldApiResponseSingleAllOfResult> get serializer => _$SmartshieldApiResponseSingleAllOfResultSerializer();
}

class _$SmartshieldApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<SmartshieldApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [SmartshieldApiResponseSingleAllOfResult, _$SmartshieldApiResponseSingleAllOfResult];

  @override
  final String wireName = r'SmartshieldApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SmartshieldApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldApiResponseSingleAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(JsonObject), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

