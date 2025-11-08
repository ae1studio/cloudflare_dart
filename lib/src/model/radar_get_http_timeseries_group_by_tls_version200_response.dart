//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_tls_version200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_tls_version200_response.g.dart';

/// RadarGetHttpTimeseriesGroupByTlsVersion200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByTlsVersion200Response implements Built<RadarGetHttpTimeseriesGroupByTlsVersion200Response, RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpTimeseriesGroupByTlsVersion200Response._();

  factory RadarGetHttpTimeseriesGroupByTlsVersion200Response([void updates(RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder b)]) = _$RadarGetHttpTimeseriesGroupByTlsVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByTlsVersion200Response> get serializer => _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseSerializer();
}

class _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByTlsVersion200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByTlsVersion200Response, _$RadarGetHttpTimeseriesGroupByTlsVersion200Response];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByTlsVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByTlsVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult),
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
    RadarGetHttpTimeseriesGroupByTlsVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult),
          ) as RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult;
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
  RadarGetHttpTimeseriesGroupByTlsVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder();
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

