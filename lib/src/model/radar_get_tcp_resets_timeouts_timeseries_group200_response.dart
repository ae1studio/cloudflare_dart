//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_timeseries_group200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tcp_resets_timeouts_timeseries_group200_response.g.dart';

/// RadarGetTcpResetsTimeoutsTimeseriesGroup200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetTcpResetsTimeoutsTimeseriesGroup200Response implements Built<RadarGetTcpResetsTimeoutsTimeseriesGroup200Response, RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetTcpResetsTimeoutsTimeseriesGroup200Response._();

  factory RadarGetTcpResetsTimeoutsTimeseriesGroup200Response([void updates(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder b)]) = _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTcpResetsTimeoutsTimeseriesGroup200Response> get serializer => _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseSerializer();
}

class _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseSerializer implements PrimitiveSerializer<RadarGetTcpResetsTimeoutsTimeseriesGroup200Response> {
  @override
  final Iterable<Type> types = const [RadarGetTcpResetsTimeoutsTimeseriesGroup200Response, _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response];

  @override
  final String wireName = r'RadarGetTcpResetsTimeoutsTimeseriesGroup200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsTimeseriesGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult),
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
    RadarGetTcpResetsTimeoutsTimeseriesGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult),
          ) as RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult;
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
  RadarGetTcpResetsTimeoutsTimeseriesGroup200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder();
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

