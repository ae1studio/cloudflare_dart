//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_bot_class200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_bot_class200_response.g.dart';

/// RadarGetHttpTimeseriesGroupByBotClass200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByBotClass200Response implements Built<RadarGetHttpTimeseriesGroupByBotClass200Response, RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpTimeseriesGroupByBotClass200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpTimeseriesGroupByBotClass200Response._();

  factory RadarGetHttpTimeseriesGroupByBotClass200Response([void updates(RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder b)]) = _$RadarGetHttpTimeseriesGroupByBotClass200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByBotClass200Response> get serializer => _$RadarGetHttpTimeseriesGroupByBotClass200ResponseSerializer();
}

class _$RadarGetHttpTimeseriesGroupByBotClass200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByBotClass200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByBotClass200Response, _$RadarGetHttpTimeseriesGroupByBotClass200Response];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByBotClass200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByBotClass200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpTimeseriesGroupByBotClass200ResponseResult),
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
    RadarGetHttpTimeseriesGroupByBotClass200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpTimeseriesGroupByBotClass200ResponseResult),
          ) as RadarGetHttpTimeseriesGroupByBotClass200ResponseResult;
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
  RadarGetHttpTimeseriesGroupByBotClass200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder();
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

