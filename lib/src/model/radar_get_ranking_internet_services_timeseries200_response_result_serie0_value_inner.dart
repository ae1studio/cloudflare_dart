//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'radar_get_ranking_internet_services_timeseries200_response_result_serie0_value_inner.g.dart';

/// A numeric string.
@BuiltValue()
abstract class RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner implements Built<RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner, RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner._();

  factory RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner([void updates(RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder b)]) = _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner> get serializer => _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerSerializer();
}

class _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerSerializer implements PrimitiveSerializer<RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner> {
  @override
  final Iterable<Type> types = const [RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner, _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner];

  @override
  final String wireName = r'RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

