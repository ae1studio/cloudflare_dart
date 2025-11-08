//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_summary_by_ip_version200_response_result_summary0.g.dart';

/// RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0
///
/// Properties:
/// * [iPv4] 
/// * [iPv6] 
@BuiltValue()
abstract class RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0 implements Built<RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0, RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder> {
  @BuiltValueField(wireName: r'IPv4')
  String get iPv4;

  @BuiltValueField(wireName: r'IPv6')
  String get iPv6;

  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0._();

  factory RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0([void updates(RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder b)]) = _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0> get serializer => _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Serializer();
}

class _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0, _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'IPv4';
    yield serializers.serialize(
      object.iPv4,
      specifiedType: const FullType(String),
    );
    yield r'IPv6';
    yield serializers.serialize(
      object.iPv6,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IPv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPv4 = valueDes;
          break;
        case r'IPv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPv6 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder();
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

