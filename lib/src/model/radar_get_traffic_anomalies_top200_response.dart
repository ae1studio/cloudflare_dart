//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies_top200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_traffic_anomalies_top200_response.g.dart';

/// RadarGetTrafficAnomaliesTop200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetTrafficAnomaliesTop200Response implements Built<RadarGetTrafficAnomaliesTop200Response, RadarGetTrafficAnomaliesTop200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetTrafficAnomaliesTop200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetTrafficAnomaliesTop200Response._();

  factory RadarGetTrafficAnomaliesTop200Response([void updates(RadarGetTrafficAnomaliesTop200ResponseBuilder b)]) = _$RadarGetTrafficAnomaliesTop200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTrafficAnomaliesTop200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTrafficAnomaliesTop200Response> get serializer => _$RadarGetTrafficAnomaliesTop200ResponseSerializer();
}

class _$RadarGetTrafficAnomaliesTop200ResponseSerializer implements PrimitiveSerializer<RadarGetTrafficAnomaliesTop200Response> {
  @override
  final Iterable<Type> types = const [RadarGetTrafficAnomaliesTop200Response, _$RadarGetTrafficAnomaliesTop200Response];

  @override
  final String wireName = r'RadarGetTrafficAnomaliesTop200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTrafficAnomaliesTop200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetTrafficAnomaliesTop200ResponseResult),
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
    RadarGetTrafficAnomaliesTop200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTrafficAnomaliesTop200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetTrafficAnomaliesTop200ResponseResult),
          ) as RadarGetTrafficAnomaliesTop200ResponseResult;
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
  RadarGetTrafficAnomaliesTop200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTrafficAnomaliesTop200ResponseBuilder();
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

