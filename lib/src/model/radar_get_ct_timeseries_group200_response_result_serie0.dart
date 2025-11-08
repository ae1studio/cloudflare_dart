//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of1.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of5.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of4.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of6.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of3.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of7.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0
///
/// Properties:
/// * [timestamps] 
/// * [rfc6962] 
/// * [static_] 
/// * [gt121d] 
/// * [gt16dLte31d] 
/// * [gt31dLte91d] 
/// * [gt3dLte16d] 
/// * [gt91dLte121d] 
/// * [lte3d] 
/// * [CERTIFICATE] 
/// * [PRECERTIFICATE] 
/// * [EXPIRED] 
/// * [VALID] 
/// * [NEGATIVE] 
/// * [POSITIVE] 
/// * [DSA] 
/// * [ECDSA] 
/// * [RSA] 
/// * [domain] 
/// * [extended] 
/// * [organization] 
/// * [unknown] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0 implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0, RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder> {
  /// Any Of [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf], [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1], [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2], [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3], [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4], [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5], [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6], [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7]
  AnyOf get anyOf;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0Serializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf), FullType(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1), FullType(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2), FullType(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3), FullType(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4), FullType(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5), FullType(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6), FullType(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

