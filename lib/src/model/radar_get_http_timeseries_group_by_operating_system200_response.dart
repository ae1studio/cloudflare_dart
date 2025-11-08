//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_operating_system200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_operating_system200_response.g.dart';

/// RadarGetHttpTimeseriesGroupByOperatingSystem200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByOperatingSystem200Response implements Built<RadarGetHttpTimeseriesGroupByOperatingSystem200Response, RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpTimeseriesGroupByOperatingSystem200Response._();

  factory RadarGetHttpTimeseriesGroupByOperatingSystem200Response([void updates(RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder b)]) = _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByOperatingSystem200Response> get serializer => _$RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseSerializer();
}

class _$RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByOperatingSystem200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByOperatingSystem200Response, _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByOperatingSystem200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByOperatingSystem200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult),
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
    RadarGetHttpTimeseriesGroupByOperatingSystem200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult),
          ) as RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult;
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
  RadarGetHttpTimeseriesGroupByOperatingSystem200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder();
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

