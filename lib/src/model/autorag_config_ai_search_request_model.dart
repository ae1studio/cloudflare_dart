//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'autorag_config_ai_search_request_model.g.dart';

/// AutoragConfigAiSearchRequestModel
@BuiltValue()
abstract class AutoragConfigAiSearchRequestModel implements Built<AutoragConfigAiSearchRequestModel, AutoragConfigAiSearchRequestModelBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  AutoragConfigAiSearchRequestModel._();

  factory AutoragConfigAiSearchRequestModel([void updates(AutoragConfigAiSearchRequestModelBuilder b)]) = _$AutoragConfigAiSearchRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearchRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearchRequestModel> get serializer => _$AutoragConfigAiSearchRequestModelSerializer();
}

class _$AutoragConfigAiSearchRequestModelSerializer implements PrimitiveSerializer<AutoragConfigAiSearchRequestModel> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearchRequestModel, _$AutoragConfigAiSearchRequestModel];

  @override
  final String wireName = r'AutoragConfigAiSearchRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearchRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearchRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AutoragConfigAiSearchRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearchRequestModelBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

