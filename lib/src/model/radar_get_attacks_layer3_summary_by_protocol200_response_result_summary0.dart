//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_summary_by_protocol200_response_result_summary0.g.dart';

/// RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0
///
/// Properties:
/// * [GRE] - A numeric string.
/// * [ICMP] - A numeric string.
/// * [TCP] - A numeric string.
/// * [UDP] - A numeric string.
@BuiltValue()
abstract class RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 implements Built<RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0, RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'GRE')
  String get GRE;

  /// A numeric string.
  @BuiltValueField(wireName: r'ICMP')
  String get ICMP;

  /// A numeric string.
  @BuiltValueField(wireName: r'TCP')
  String get TCP;

  /// A numeric string.
  @BuiltValueField(wireName: r'UDP')
  String get UDP;

  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0._();

  factory RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0([void updates(RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder b)]) = _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0> get serializer => _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Serializer();
}

class _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0, _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'GRE';
    yield serializers.serialize(
      object.GRE,
      specifiedType: const FullType(String),
    );
    yield r'ICMP';
    yield serializers.serialize(
      object.ICMP,
      specifiedType: const FullType(String),
    );
    yield r'TCP';
    yield serializers.serialize(
      object.TCP,
      specifiedType: const FullType(String),
    );
    yield r'UDP';
    yield serializers.serialize(
      object.UDP,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GRE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.GRE = valueDes;
          break;
        case r'ICMP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ICMP = valueDes;
          break;
        case r'TCP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.TCP = valueDes;
          break;
        case r'UDP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.UDP = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder();
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

