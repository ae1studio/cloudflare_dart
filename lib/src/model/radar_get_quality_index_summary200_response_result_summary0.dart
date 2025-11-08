//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_index_summary200_response_result_summary0.g.dart';

/// RadarGetQualityIndexSummary200ResponseResultSummary0
///
/// Properties:
/// * [p25] 
/// * [p50] 
/// * [p75] 
@BuiltValue()
abstract class RadarGetQualityIndexSummary200ResponseResultSummary0 implements Built<RadarGetQualityIndexSummary200ResponseResultSummary0, RadarGetQualityIndexSummary200ResponseResultSummary0Builder> {
  @BuiltValueField(wireName: r'p25')
  String get p25;

  @BuiltValueField(wireName: r'p50')
  String get p50;

  @BuiltValueField(wireName: r'p75')
  String get p75;

  RadarGetQualityIndexSummary200ResponseResultSummary0._();

  factory RadarGetQualityIndexSummary200ResponseResultSummary0([void updates(RadarGetQualityIndexSummary200ResponseResultSummary0Builder b)]) = _$RadarGetQualityIndexSummary200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualityIndexSummary200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualityIndexSummary200ResponseResultSummary0> get serializer => _$RadarGetQualityIndexSummary200ResponseResultSummary0Serializer();
}

class _$RadarGetQualityIndexSummary200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetQualityIndexSummary200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetQualityIndexSummary200ResponseResultSummary0, _$RadarGetQualityIndexSummary200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetQualityIndexSummary200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualityIndexSummary200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'p25';
    yield serializers.serialize(
      object.p25,
      specifiedType: const FullType(String),
    );
    yield r'p50';
    yield serializers.serialize(
      object.p50,
      specifiedType: const FullType(String),
    );
    yield r'p75';
    yield serializers.serialize(
      object.p75,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetQualityIndexSummary200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualityIndexSummary200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'p25':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p25 = valueDes;
          break;
        case r'p50':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p50 = valueDes;
          break;
        case r'p75':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p75 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetQualityIndexSummary200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualityIndexSummary200ResponseResultSummary0Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

