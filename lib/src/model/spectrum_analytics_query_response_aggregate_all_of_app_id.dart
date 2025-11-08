//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_query_response_aggregate_all_of_app_id.g.dart';

/// SpectrumAnalyticsQueryResponseAggregateAllOfAppID
@BuiltValue()
abstract class SpectrumAnalyticsQueryResponseAggregateAllOfAppID implements Built<SpectrumAnalyticsQueryResponseAggregateAllOfAppID, SpectrumAnalyticsQueryResponseAggregateAllOfAppIDBuilder> {
  SpectrumAnalyticsQueryResponseAggregateAllOfAppID._();

  factory SpectrumAnalyticsQueryResponseAggregateAllOfAppID([void updates(SpectrumAnalyticsQueryResponseAggregateAllOfAppIDBuilder b)]) = _$SpectrumAnalyticsQueryResponseAggregateAllOfAppID;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsQueryResponseAggregateAllOfAppIDBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsQueryResponseAggregateAllOfAppID> get serializer => _$SpectrumAnalyticsQueryResponseAggregateAllOfAppIDSerializer();
}

class _$SpectrumAnalyticsQueryResponseAggregateAllOfAppIDSerializer implements PrimitiveSerializer<SpectrumAnalyticsQueryResponseAggregateAllOfAppID> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsQueryResponseAggregateAllOfAppID, _$SpectrumAnalyticsQueryResponseAggregateAllOfAppID];

  @override
  final String wireName = r'SpectrumAnalyticsQueryResponseAggregateAllOfAppID';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseAggregateAllOfAppID object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseAggregateAllOfAppID object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumAnalyticsQueryResponseAggregateAllOfAppID deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsQueryResponseAggregateAllOfAppIDBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

