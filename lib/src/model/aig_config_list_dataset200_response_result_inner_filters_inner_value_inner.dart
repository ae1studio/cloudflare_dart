//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.g.dart';

/// AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner
@BuiltValue()
abstract class AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner implements Built<AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner, AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder> {
  /// Any Of [String], [bool], [num]
  AnyOf get anyOf;

  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner._();

  factory AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner([void updates(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder b)]) = _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner> get serializer => _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerSerializer();
}

class _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerSerializer implements PrimitiveSerializer<AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner> {
  @override
  final Iterable<Type> types = const [AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner, _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner];

  @override
  final String wireName = r'AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

