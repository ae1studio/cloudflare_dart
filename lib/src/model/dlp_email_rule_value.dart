//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_email_rule_value.g.dart';

/// DlpEmailRuleValue
@BuiltValue()
abstract class DlpEmailRuleValue implements Built<DlpEmailRuleValue, DlpEmailRuleValueBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  DlpEmailRuleValue._();

  factory DlpEmailRuleValue([void updates(DlpEmailRuleValueBuilder b)]) = _$DlpEmailRuleValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEmailRuleValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEmailRuleValue> get serializer => _$DlpEmailRuleValueSerializer();
}

class _$DlpEmailRuleValueSerializer implements PrimitiveSerializer<DlpEmailRuleValue> {
  @override
  final Iterable<Type> types = const [DlpEmailRuleValue, _$DlpEmailRuleValue];

  @override
  final String wireName = r'DlpEmailRuleValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEmailRuleValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEmailRuleValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpEmailRuleValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEmailRuleValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(String)]), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

