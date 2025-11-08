//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_post_quantum200_response_result_serie0.g.dart';

/// RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0
///
/// Properties:
/// * [NOT_SUPPORTED] 
/// * [SUPPORTED] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 implements Built<RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0, RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'NOT_SUPPORTED')
  BuiltList<String> get NOT_SUPPORTED;

  @BuiltValueField(wireName: r'SUPPORTED')
  BuiltList<String> get SUPPORTED;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0._();

  factory RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0([void updates(RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder b)]) = _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0> get serializer => _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Serializer();
}

class _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0, _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NOT_SUPPORTED';
    yield serializers.serialize(
      object.NOT_SUPPORTED,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'SUPPORTED';
    yield serializers.serialize(
      object.SUPPORTED,
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
    RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NOT_SUPPORTED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.NOT_SUPPORTED.replace(valueDes);
          break;
        case r'SUPPORTED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.SUPPORTED.replace(valueDes);
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
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder();
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

