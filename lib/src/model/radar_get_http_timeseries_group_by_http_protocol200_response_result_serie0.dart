//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_http_protocol200_response_result_serie0.g.dart';

/// RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0
///
/// Properties:
/// * [http] 
/// * [https] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 implements Built<RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0, RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'http')
  BuiltList<String> get http;

  @BuiltValueField(wireName: r'https')
  BuiltList<String> get https;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0._();

  factory RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0([void updates(RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder b)]) = _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0> get serializer => _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Serializer();
}

class _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0, _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'http';
    yield serializers.serialize(
      object.http,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'https';
    yield serializers.serialize(
      object.https,
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
    RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'http':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.http.replace(valueDes);
          break;
        case r'https':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.https.replace(valueDes);
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
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0Builder();
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

