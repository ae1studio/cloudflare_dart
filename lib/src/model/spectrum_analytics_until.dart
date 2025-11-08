//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_until.g.dart';

/// SpectrumAnalyticsUntil
@BuiltValue()
abstract class SpectrumAnalyticsUntil implements Built<SpectrumAnalyticsUntil, SpectrumAnalyticsUntilBuilder> {
  SpectrumAnalyticsUntil._();

  factory SpectrumAnalyticsUntil([void updates(SpectrumAnalyticsUntilBuilder b)]) = _$SpectrumAnalyticsUntil;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsUntilBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsUntil> get serializer => _$SpectrumAnalyticsUntilSerializer();
}

class _$SpectrumAnalyticsUntilSerializer implements PrimitiveSerializer<SpectrumAnalyticsUntil> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsUntil, _$SpectrumAnalyticsUntil];

  @override
  final String wireName = r'SpectrumAnalyticsUntil';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsUntil object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsUntil object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumAnalyticsUntil deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsUntilBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

