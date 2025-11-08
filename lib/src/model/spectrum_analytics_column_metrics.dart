//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'spectrum_analytics_column_metrics.g.dart';

/// SpectrumAnalyticsColumnMetrics
@BuiltValue()
abstract class SpectrumAnalyticsColumnMetrics implements Built<SpectrumAnalyticsColumnMetrics, SpectrumAnalyticsColumnMetricsBuilder> {
  /// One Of [BuiltList<BuiltList<num>>], [BuiltList<num>]
  OneOf get oneOf;

  SpectrumAnalyticsColumnMetrics._();

  factory SpectrumAnalyticsColumnMetrics([void updates(SpectrumAnalyticsColumnMetricsBuilder b)]) = _$SpectrumAnalyticsColumnMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsColumnMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsColumnMetrics> get serializer => _$SpectrumAnalyticsColumnMetricsSerializer();
}

class _$SpectrumAnalyticsColumnMetricsSerializer implements PrimitiveSerializer<SpectrumAnalyticsColumnMetrics> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsColumnMetrics, _$SpectrumAnalyticsColumnMetrics];

  @override
  final String wireName = r'SpectrumAnalyticsColumnMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsColumnMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsColumnMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SpectrumAnalyticsColumnMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsColumnMetricsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(num)]), FullType(BuiltList, [FullType(BuiltList, [FullType(num)])]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

