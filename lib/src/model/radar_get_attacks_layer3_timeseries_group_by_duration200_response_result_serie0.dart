//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_timeseries_group_by_duration200_response_result_serie0.g.dart';

/// RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0
///
/// Properties:
/// * [oVER3HOURS] 
/// * [uNDER10MINS] 
/// * [n10mINSTO20MINS] 
/// * [n1hOURTO3HOURS] 
/// * [n20mINSTO40MINS] 
/// * [n40mINSTO1HOUR] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0 implements Built<RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0, RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'OVER_3_HOURS')
  BuiltList<String> get oVER3HOURS;

  @BuiltValueField(wireName: r'UNDER_10_MINS')
  BuiltList<String> get uNDER10MINS;

  @BuiltValueField(wireName: r'_10_MINS_TO_20_MINS')
  BuiltList<String> get n10mINSTO20MINS;

  @BuiltValueField(wireName: r'_1_HOUR_TO_3_HOURS')
  BuiltList<String> get n1hOURTO3HOURS;

  @BuiltValueField(wireName: r'_20_MINS_TO_40_MINS')
  BuiltList<String> get n20mINSTO40MINS;

  @BuiltValueField(wireName: r'_40_MINS_TO_1_HOUR')
  BuiltList<String> get n40mINSTO1HOUR;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0._();

  factory RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0([void updates(RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0Builder b)]) = _$RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0> get serializer => _$RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0Serializer();
}

class _$RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0, _$RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'OVER_3_HOURS';
    yield serializers.serialize(
      object.oVER3HOURS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'UNDER_10_MINS';
    yield serializers.serialize(
      object.uNDER10MINS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_10_MINS_TO_20_MINS';
    yield serializers.serialize(
      object.n10mINSTO20MINS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_1_HOUR_TO_3_HOURS';
    yield serializers.serialize(
      object.n1hOURTO3HOURS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_20_MINS_TO_40_MINS';
    yield serializers.serialize(
      object.n20mINSTO40MINS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_40_MINS_TO_1_HOUR';
    yield serializers.serialize(
      object.n40mINSTO1HOUR,
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
    RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OVER_3_HOURS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.oVER3HOURS.replace(valueDes);
          break;
        case r'UNDER_10_MINS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.uNDER10MINS.replace(valueDes);
          break;
        case r'_10_MINS_TO_20_MINS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.n10mINSTO20MINS.replace(valueDes);
          break;
        case r'_1_HOUR_TO_3_HOURS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.n1hOURTO3HOURS.replace(valueDes);
          break;
        case r'_20_MINS_TO_40_MINS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.n20mINSTO40MINS.replace(valueDes);
          break;
        case r'_40_MINS_TO_1_HOUR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.n40mINSTO1HOUR.replace(valueDes);
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
  RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0Builder();
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

