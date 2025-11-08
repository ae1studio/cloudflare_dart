//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'autorag_config_ai_search_request_reranking_model.g.dart';

/// AutoragConfigAiSearchRequestRerankingModel
@BuiltValue()
abstract class AutoragConfigAiSearchRequestRerankingModel implements Built<AutoragConfigAiSearchRequestRerankingModel, AutoragConfigAiSearchRequestRerankingModelBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  AutoragConfigAiSearchRequestRerankingModel._();

  factory AutoragConfigAiSearchRequestRerankingModel([void updates(AutoragConfigAiSearchRequestRerankingModelBuilder b)]) = _$AutoragConfigAiSearchRequestRerankingModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearchRequestRerankingModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearchRequestRerankingModel> get serializer => _$AutoragConfigAiSearchRequestRerankingModelSerializer();
}

class _$AutoragConfigAiSearchRequestRerankingModelSerializer implements PrimitiveSerializer<AutoragConfigAiSearchRequestRerankingModel> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearchRequestRerankingModel, _$AutoragConfigAiSearchRequestRerankingModel];

  @override
  final String wireName = r'AutoragConfigAiSearchRequestRerankingModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearchRequestRerankingModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearchRequestRerankingModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AutoragConfigAiSearchRequestRerankingModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearchRequestRerankingModelBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

