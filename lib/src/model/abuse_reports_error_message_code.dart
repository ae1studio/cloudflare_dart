//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'abuse_reports_error_message_code.g.dart';

/// AbuseReportsErrorMessageCode
@BuiltValue()
abstract class AbuseReportsErrorMessageCode implements Built<AbuseReportsErrorMessageCode, AbuseReportsErrorMessageCodeBuilder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  AbuseReportsErrorMessageCode._();

  factory AbuseReportsErrorMessageCode([void updates(AbuseReportsErrorMessageCodeBuilder b)]) = _$AbuseReportsErrorMessageCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsErrorMessageCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsErrorMessageCode> get serializer => _$AbuseReportsErrorMessageCodeSerializer();
}

class _$AbuseReportsErrorMessageCodeSerializer implements PrimitiveSerializer<AbuseReportsErrorMessageCode> {
  @override
  final Iterable<Type> types = const [AbuseReportsErrorMessageCode, _$AbuseReportsErrorMessageCode];

  @override
  final String wireName = r'AbuseReportsErrorMessageCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsErrorMessageCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsErrorMessageCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AbuseReportsErrorMessageCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsErrorMessageCodeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

