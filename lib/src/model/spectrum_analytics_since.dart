//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_since.g.dart';

/// SpectrumAnalyticsSince
@BuiltValue()
abstract class SpectrumAnalyticsSince implements Built<SpectrumAnalyticsSince, SpectrumAnalyticsSinceBuilder> {
  SpectrumAnalyticsSince._();

  factory SpectrumAnalyticsSince([void updates(SpectrumAnalyticsSinceBuilder b)]) = _$SpectrumAnalyticsSince;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsSinceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsSince> get serializer => _$SpectrumAnalyticsSinceSerializer();
}

class _$SpectrumAnalyticsSinceSerializer implements PrimitiveSerializer<SpectrumAnalyticsSince> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsSince, _$SpectrumAnalyticsSince];

  @override
  final String wireName = r'SpectrumAnalyticsSince';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsSince object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsSince object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumAnalyticsSince deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsSinceBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

