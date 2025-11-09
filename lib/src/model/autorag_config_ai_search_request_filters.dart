//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_filters_any_of1.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_filters_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'autorag_config_ai_search_request_filters.g.dart';

/// AutoragConfigAiSearchRequestFilters
///
/// Properties:
/// * [key] 
/// * [type] 
/// * [value] 
/// * [filters] 
@BuiltValue()
abstract class AutoragConfigAiSearchRequestFilters implements Built<AutoragConfigAiSearchRequestFilters, AutoragConfigAiSearchRequestFiltersBuilder> {
  /// Any Of [AutoragConfigAiSearchRequestFiltersAnyOf], [AutoragConfigAiSearchRequestFiltersAnyOf1]
  AnyOf get anyOf;

  AutoragConfigAiSearchRequestFilters._();

  factory AutoragConfigAiSearchRequestFilters([void updates(AutoragConfigAiSearchRequestFiltersBuilder b)]) = _$AutoragConfigAiSearchRequestFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearchRequestFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearchRequestFilters> get serializer => _$AutoragConfigAiSearchRequestFiltersSerializer();
}

class _$AutoragConfigAiSearchRequestFiltersSerializer implements PrimitiveSerializer<AutoragConfigAiSearchRequestFilters> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearchRequestFilters, _$AutoragConfigAiSearchRequestFilters];

  @override
  final String wireName = r'AutoragConfigAiSearchRequestFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearchRequestFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearchRequestFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AutoragConfigAiSearchRequestFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearchRequestFiltersBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AutoragConfigAiSearchRequestFiltersAnyOf), FullType(AutoragConfigAiSearchRequestFiltersAnyOf1), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class AutoragConfigAiSearchRequestFiltersTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eq')
  static const AutoragConfigAiSearchRequestFiltersTypeEnum eq = _$autoragConfigAiSearchRequestFiltersTypeEnum_eq;
  @BuiltValueEnumConst(wireName: r'ne')
  static const AutoragConfigAiSearchRequestFiltersTypeEnum ne = _$autoragConfigAiSearchRequestFiltersTypeEnum_ne;
  @BuiltValueEnumConst(wireName: r'gt')
  static const AutoragConfigAiSearchRequestFiltersTypeEnum gt = _$autoragConfigAiSearchRequestFiltersTypeEnum_gt;
  @BuiltValueEnumConst(wireName: r'gte')
  static const AutoragConfigAiSearchRequestFiltersTypeEnum gte = _$autoragConfigAiSearchRequestFiltersTypeEnum_gte;
  @BuiltValueEnumConst(wireName: r'lt')
  static const AutoragConfigAiSearchRequestFiltersTypeEnum lt = _$autoragConfigAiSearchRequestFiltersTypeEnum_lt;
  @BuiltValueEnumConst(wireName: r'lte')
  static const AutoragConfigAiSearchRequestFiltersTypeEnum lte = _$autoragConfigAiSearchRequestFiltersTypeEnum_lte;
  @BuiltValueEnumConst(wireName: r'and')
  static const AutoragConfigAiSearchRequestFiltersTypeEnum and = _$autoragConfigAiSearchRequestFiltersTypeEnum_and;
  @BuiltValueEnumConst(wireName: r'or')
  static const AutoragConfigAiSearchRequestFiltersTypeEnum or = _$autoragConfigAiSearchRequestFiltersTypeEnum_or;

  static Serializer<AutoragConfigAiSearchRequestFiltersTypeEnum> get serializer => _$autoragConfigAiSearchRequestFiltersTypeEnumSerializer;

  const AutoragConfigAiSearchRequestFiltersTypeEnum._(String name): super(name);

  static BuiltSet<AutoragConfigAiSearchRequestFiltersTypeEnum> get values => _$autoragConfigAiSearchRequestFiltersTypeEnumValues;
  static AutoragConfigAiSearchRequestFiltersTypeEnum valueOf(String name) => _$autoragConfigAiSearchRequestFiltersTypeEnumValueOf(name);
}

