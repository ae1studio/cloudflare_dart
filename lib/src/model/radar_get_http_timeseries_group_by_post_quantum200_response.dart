//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_post_quantum200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_post_quantum200_response.g.dart';

/// RadarGetHttpTimeseriesGroupByPostQuantum200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByPostQuantum200Response implements Built<RadarGetHttpTimeseriesGroupByPostQuantum200Response, RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpTimeseriesGroupByPostQuantum200Response._();

  factory RadarGetHttpTimeseriesGroupByPostQuantum200Response([void updates(RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder b)]) = _$RadarGetHttpTimeseriesGroupByPostQuantum200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByPostQuantum200Response> get serializer => _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseSerializer();
}

class _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByPostQuantum200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByPostQuantum200Response, _$RadarGetHttpTimeseriesGroupByPostQuantum200Response];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByPostQuantum200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByPostQuantum200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult),
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
    RadarGetHttpTimeseriesGroupByPostQuantum200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult),
          ) as RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult;
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
  RadarGetHttpTimeseriesGroupByPostQuantum200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder();
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

