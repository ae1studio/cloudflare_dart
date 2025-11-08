//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_timeseries_group_by_bitrate200_response_result_serie0.g.dart';

/// RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0
///
/// Properties:
/// * [oVER100GBPS] 
/// * [uNDER500MBPS] 
/// * [n10gBPSTO100GBPS] 
/// * [n1gBPSTO10GBPS] 
/// * [n500mBPSTO1GBPS] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0 implements Built<RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0, RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'OVER_100_GBPS')
  BuiltList<String> get oVER100GBPS;

  @BuiltValueField(wireName: r'UNDER_500_MBPS')
  BuiltList<String> get uNDER500MBPS;

  @BuiltValueField(wireName: r'_10_GBPS_TO_100_GBPS')
  BuiltList<String> get n10gBPSTO100GBPS;

  @BuiltValueField(wireName: r'_1_GBPS_TO_10_GBPS')
  BuiltList<String> get n1gBPSTO10GBPS;

  @BuiltValueField(wireName: r'_500_MBPS_TO_1_GBPS')
  BuiltList<String> get n500mBPSTO1GBPS;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0._();

  factory RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0([void updates(RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder b)]) = _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0> get serializer => _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Serializer();
}

class _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0, _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'OVER_100_GBPS';
    yield serializers.serialize(
      object.oVER100GBPS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'UNDER_500_MBPS';
    yield serializers.serialize(
      object.uNDER500MBPS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_10_GBPS_TO_100_GBPS';
    yield serializers.serialize(
      object.n10gBPSTO100GBPS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_1_GBPS_TO_10_GBPS';
    yield serializers.serialize(
      object.n1gBPSTO10GBPS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_500_MBPS_TO_1_GBPS';
    yield serializers.serialize(
      object.n500mBPSTO1GBPS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OVER_100_GBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.oVER100GBPS.replace(valueDes);
          break;
        case r'UNDER_500_MBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.uNDER500MBPS.replace(valueDes);
          break;
        case r'_10_GBPS_TO_100_GBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.n10gBPSTO100GBPS.replace(valueDes);
          break;
        case r'_1_GBPS_TO_10_GBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.n1gBPSTO10GBPS.replace(valueDes);
          break;
        case r'_500_MBPS_TO_1_GBPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.n500mBPSTO1GBPS.replace(valueDes);
          break;
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
          result.timestamps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder();
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

