//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of3.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of6.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of1.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of5.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of2.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'radar_get_ct_summary200_response_result_summary0.g.dart';

/// RadarGetCtSummary200ResponseResultSummary0
///
/// Properties:
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
abstract class RadarGetCtSummary200ResponseResultSummary0 implements Built<RadarGetCtSummary200ResponseResultSummary0, RadarGetCtSummary200ResponseResultSummary0Builder> {
  /// Any Of [BuiltMap<String, String>], [RadarGetCtSummary200ResponseResultSummary0AnyOf], [RadarGetCtSummary200ResponseResultSummary0AnyOf1], [RadarGetCtSummary200ResponseResultSummary0AnyOf2], [RadarGetCtSummary200ResponseResultSummary0AnyOf3], [RadarGetCtSummary200ResponseResultSummary0AnyOf4], [RadarGetCtSummary200ResponseResultSummary0AnyOf5], [RadarGetCtSummary200ResponseResultSummary0AnyOf6]
  AnyOf get anyOf;

  RadarGetCtSummary200ResponseResultSummary0._();

  factory RadarGetCtSummary200ResponseResultSummary0([void updates(RadarGetCtSummary200ResponseResultSummary0Builder b)]) = _$RadarGetCtSummary200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtSummary200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtSummary200ResponseResultSummary0> get serializer => _$RadarGetCtSummary200ResponseResultSummary0Serializer();
}

class _$RadarGetCtSummary200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetCtSummary200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetCtSummary200ResponseResultSummary0, _$RadarGetCtSummary200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetCtSummary200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtSummary200ResponseResultSummary0Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltMap, [FullType(String), FullType(String)]), FullType(RadarGetCtSummary200ResponseResultSummary0AnyOf), FullType(RadarGetCtSummary200ResponseResultSummary0AnyOf1), FullType(RadarGetCtSummary200ResponseResultSummary0AnyOf2), FullType(RadarGetCtSummary200ResponseResultSummary0AnyOf3), FullType(RadarGetCtSummary200ResponseResultSummary0AnyOf4), FullType(RadarGetCtSummary200ResponseResultSummary0AnyOf5), FullType(RadarGetCtSummary200ResponseResultSummary0AnyOf6), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

