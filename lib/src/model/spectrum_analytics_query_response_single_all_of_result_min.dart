//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_query_response_single_all_of_result_min.g.dart';

/// SpectrumAnalyticsQueryResponseSingleAllOfResultMin
@BuiltValue()
abstract class SpectrumAnalyticsQueryResponseSingleAllOfResultMin implements Built<SpectrumAnalyticsQueryResponseSingleAllOfResultMin, SpectrumAnalyticsQueryResponseSingleAllOfResultMinBuilder> {
  SpectrumAnalyticsQueryResponseSingleAllOfResultMin._();

  factory SpectrumAnalyticsQueryResponseSingleAllOfResultMin([void updates(SpectrumAnalyticsQueryResponseSingleAllOfResultMinBuilder b)]) = _$SpectrumAnalyticsQueryResponseSingleAllOfResultMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsQueryResponseSingleAllOfResultMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsQueryResponseSingleAllOfResultMin> get serializer => _$SpectrumAnalyticsQueryResponseSingleAllOfResultMinSerializer();
}

class _$SpectrumAnalyticsQueryResponseSingleAllOfResultMinSerializer implements PrimitiveSerializer<SpectrumAnalyticsQueryResponseSingleAllOfResultMin> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsQueryResponseSingleAllOfResultMin, _$SpectrumAnalyticsQueryResponseSingleAllOfResultMin];

  @override
  final String wireName = r'SpectrumAnalyticsQueryResponseSingleAllOfResultMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseSingleAllOfResultMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseSingleAllOfResultMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumAnalyticsQueryResponseSingleAllOfResultMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsQueryResponseSingleAllOfResultMinBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

