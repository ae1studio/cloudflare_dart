//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_traffic_anomalies200_response.g.dart';

/// RadarGetTrafficAnomalies200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetTrafficAnomalies200Response implements Built<RadarGetTrafficAnomalies200Response, RadarGetTrafficAnomalies200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetTrafficAnomalies200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetTrafficAnomalies200Response._();

  factory RadarGetTrafficAnomalies200Response([void updates(RadarGetTrafficAnomalies200ResponseBuilder b)]) = _$RadarGetTrafficAnomalies200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTrafficAnomalies200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTrafficAnomalies200Response> get serializer => _$RadarGetTrafficAnomalies200ResponseSerializer();
}

class _$RadarGetTrafficAnomalies200ResponseSerializer implements PrimitiveSerializer<RadarGetTrafficAnomalies200Response> {
  @override
  final Iterable<Type> types = const [RadarGetTrafficAnomalies200Response, _$RadarGetTrafficAnomalies200Response];

  @override
  final String wireName = r'RadarGetTrafficAnomalies200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTrafficAnomalies200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetTrafficAnomalies200ResponseResult),
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
    RadarGetTrafficAnomalies200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTrafficAnomalies200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetTrafficAnomalies200ResponseResult),
          ) as RadarGetTrafficAnomalies200ResponseResult;
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
  RadarGetTrafficAnomalies200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTrafficAnomalies200ResponseBuilder();
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

