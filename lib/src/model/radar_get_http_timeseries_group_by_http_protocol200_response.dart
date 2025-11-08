//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_protocol200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_http_protocol200_response.g.dart';

/// RadarGetHttpTimeseriesGroupByHttpProtocol200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByHttpProtocol200Response implements Built<RadarGetHttpTimeseriesGroupByHttpProtocol200Response, RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpTimeseriesGroupByHttpProtocol200Response._();

  factory RadarGetHttpTimeseriesGroupByHttpProtocol200Response([void updates(RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder b)]) = _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByHttpProtocol200Response> get serializer => _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseSerializer();
}

class _$RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByHttpProtocol200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByHttpProtocol200Response, _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByHttpProtocol200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByHttpProtocol200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResult),
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
    RadarGetHttpTimeseriesGroupByHttpProtocol200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResult),
          ) as RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResult;
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
  RadarGetHttpTimeseriesGroupByHttpProtocol200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder();
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

