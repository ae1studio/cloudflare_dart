//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_ip_version200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_timeseries_group_by_ip_version200_response.g.dart';

/// RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response implements Built<RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response, RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response._();

  factory RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response([void updates(RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseBuilder b)]) = _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response> get serializer => _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseSerializer();
}

class _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseSerializer implements PrimitiveSerializer<RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response, _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response];

  @override
  final String wireName = r'RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResult),
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
    RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResult),
          ) as RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResult;
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
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseBuilder();
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

