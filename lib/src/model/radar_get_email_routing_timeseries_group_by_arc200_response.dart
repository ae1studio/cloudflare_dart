//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_arc200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_timeseries_group_by_arc200_response.g.dart';

/// RadarGetEmailRoutingTimeseriesGroupByArc200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailRoutingTimeseriesGroupByArc200Response implements Built<RadarGetEmailRoutingTimeseriesGroupByArc200Response, RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailRoutingTimeseriesGroupByArc200Response._();

  factory RadarGetEmailRoutingTimeseriesGroupByArc200Response([void updates(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder b)]) = _$RadarGetEmailRoutingTimeseriesGroupByArc200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingTimeseriesGroupByArc200Response> get serializer => _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseSerializer();
}

class _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailRoutingTimeseriesGroupByArc200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingTimeseriesGroupByArc200Response, _$RadarGetEmailRoutingTimeseriesGroupByArc200Response];

  @override
  final String wireName = r'RadarGetEmailRoutingTimeseriesGroupByArc200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingTimeseriesGroupByArc200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult),
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
    RadarGetEmailRoutingTimeseriesGroupByArc200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult),
          ) as RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult;
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
  RadarGetEmailRoutingTimeseriesGroupByArc200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder();
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

