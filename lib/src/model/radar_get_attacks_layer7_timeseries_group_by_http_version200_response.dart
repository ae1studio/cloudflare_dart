//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_http_version200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_timeseries_group_by_http_version200_response.g.dart';

/// RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response implements Built<RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response, RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response._();

  factory RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response([void updates(RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseBuilder b)]) = _$RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response> get serializer => _$RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseSerializer();
}

class _$RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseSerializer implements PrimitiveSerializer<RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response, _$RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response];

  @override
  final String wireName = r'RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResult),
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
    RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResult),
          ) as RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResult;
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
  RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseBuilder();
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

