//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_query_response_single_all_of_result_totals.g.dart';

/// SpectrumAnalyticsQueryResponseSingleAllOfResultTotals
@BuiltValue()
abstract class SpectrumAnalyticsQueryResponseSingleAllOfResultTotals implements Built<SpectrumAnalyticsQueryResponseSingleAllOfResultTotals, SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsBuilder> {
  SpectrumAnalyticsQueryResponseSingleAllOfResultTotals._();

  factory SpectrumAnalyticsQueryResponseSingleAllOfResultTotals([void updates(SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsBuilder b)]) = _$SpectrumAnalyticsQueryResponseSingleAllOfResultTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsQueryResponseSingleAllOfResultTotals> get serializer => _$SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsSerializer();
}

class _$SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsSerializer implements PrimitiveSerializer<SpectrumAnalyticsQueryResponseSingleAllOfResultTotals> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsQueryResponseSingleAllOfResultTotals, _$SpectrumAnalyticsQueryResponseSingleAllOfResultTotals];

  @override
  final String wireName = r'SpectrumAnalyticsQueryResponseSingleAllOfResultTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseSingleAllOfResultTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseSingleAllOfResultTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumAnalyticsQueryResponseSingleAllOfResultTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

