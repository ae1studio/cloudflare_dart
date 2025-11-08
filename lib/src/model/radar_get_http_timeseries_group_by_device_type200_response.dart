//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_device_type200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_device_type200_response.g.dart';

/// RadarGetHttpTimeseriesGroupByDeviceType200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByDeviceType200Response implements Built<RadarGetHttpTimeseriesGroupByDeviceType200Response, RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpTimeseriesGroupByDeviceType200Response._();

  factory RadarGetHttpTimeseriesGroupByDeviceType200Response([void updates(RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder b)]) = _$RadarGetHttpTimeseriesGroupByDeviceType200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByDeviceType200Response> get serializer => _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseSerializer();
}

class _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByDeviceType200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByDeviceType200Response, _$RadarGetHttpTimeseriesGroupByDeviceType200Response];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByDeviceType200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByDeviceType200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByDeviceType200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult),
          ) as RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetHttpTimeseriesGroupByDeviceType200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder();
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

