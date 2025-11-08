//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_encrypted200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_timeseries_group_by_encrypted200_response.g.dart';

/// RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response implements Built<RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response, RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response._();

  factory RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response([void updates(RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder b)]) = _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response> get serializer => _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseSerializer();
}

class _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response, _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response];

  @override
  final String wireName = r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult),
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
    RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult),
          ) as RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult;
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
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseBuilder();
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

