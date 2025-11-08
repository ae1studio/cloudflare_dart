//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_device_type200_response_result_serie0.g.dart';

/// RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0
///
/// Properties:
/// * [desktop] 
/// * [mobile] 
/// * [other] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 implements Built<RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0, RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'desktop')
  BuiltList<String> get desktop;

  @BuiltValueField(wireName: r'mobile')
  BuiltList<String> get mobile;

  @BuiltValueField(wireName: r'other')
  BuiltList<String> get other;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0._();

  factory RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0([void updates(RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder b)]) = _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0> get serializer => _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Serializer();
}

class _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0, _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'desktop';
    yield serializers.serialize(
      object.desktop,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'mobile';
    yield serializers.serialize(
      object.mobile,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'other';
    yield serializers.serialize(
      object.other,
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
    RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'desktop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.desktop.replace(valueDes);
          break;
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mobile.replace(valueDes);
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.other.replace(valueDes);
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
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder();
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

