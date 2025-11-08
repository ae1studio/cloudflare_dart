//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spoof200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_timeseries_group_by_spoof200_response.g.dart';

/// RadarGetEmailSecurityTimeseriesGroupBySpoof200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailSecurityTimeseriesGroupBySpoof200Response implements Built<RadarGetEmailSecurityTimeseriesGroupBySpoof200Response, RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailSecurityTimeseriesGroupBySpoof200Response._();

  factory RadarGetEmailSecurityTimeseriesGroupBySpoof200Response([void updates(RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder b)]) = _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTimeseriesGroupBySpoof200Response> get serializer => _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseSerializer();
}

class _$RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailSecurityTimeseriesGroupBySpoof200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTimeseriesGroupBySpoof200Response, _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response];

  @override
  final String wireName = r'RadarGetEmailSecurityTimeseriesGroupBySpoof200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupBySpoof200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResult),
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
    RadarGetEmailSecurityTimeseriesGroupBySpoof200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResult),
          ) as RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResult;
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
  RadarGetEmailSecurityTimeseriesGroupBySpoof200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder();
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

