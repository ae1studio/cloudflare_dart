//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_query_response_single_all_of_result_max.g.dart';

/// SpectrumAnalyticsQueryResponseSingleAllOfResultMax
@BuiltValue()
abstract class SpectrumAnalyticsQueryResponseSingleAllOfResultMax implements Built<SpectrumAnalyticsQueryResponseSingleAllOfResultMax, SpectrumAnalyticsQueryResponseSingleAllOfResultMaxBuilder> {
  SpectrumAnalyticsQueryResponseSingleAllOfResultMax._();

  factory SpectrumAnalyticsQueryResponseSingleAllOfResultMax([void updates(SpectrumAnalyticsQueryResponseSingleAllOfResultMaxBuilder b)]) = _$SpectrumAnalyticsQueryResponseSingleAllOfResultMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsQueryResponseSingleAllOfResultMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsQueryResponseSingleAllOfResultMax> get serializer => _$SpectrumAnalyticsQueryResponseSingleAllOfResultMaxSerializer();
}

class _$SpectrumAnalyticsQueryResponseSingleAllOfResultMaxSerializer implements PrimitiveSerializer<SpectrumAnalyticsQueryResponseSingleAllOfResultMax> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsQueryResponseSingleAllOfResultMax, _$SpectrumAnalyticsQueryResponseSingleAllOfResultMax];

  @override
  final String wireName = r'SpectrumAnalyticsQueryResponseSingleAllOfResultMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseSingleAllOfResultMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseSingleAllOfResultMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumAnalyticsQueryResponseSingleAllOfResultMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsQueryResponseSingleAllOfResultMaxBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

