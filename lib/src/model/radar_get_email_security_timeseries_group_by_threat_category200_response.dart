//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_threat_category200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_timeseries_group_by_threat_category200_response.g.dart';

/// RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response implements Built<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response, RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response._();

  factory RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response([void updates(RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder b)]) = _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response> get serializer => _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseSerializer();
}

class _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response, _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response];

  @override
  final String wireName = r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult),
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
    RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult),
          ) as RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult;
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
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder();
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

