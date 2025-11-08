//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_top_ases_by_http_requests200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_top_ases_by_http_requests200_response.g.dart';

/// RadarGetHttpTopAsesByHttpRequests200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpTopAsesByHttpRequests200Response implements Built<RadarGetHttpTopAsesByHttpRequests200Response, RadarGetHttpTopAsesByHttpRequests200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpTopAsesByHttpRequests200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpTopAsesByHttpRequests200Response._();

  factory RadarGetHttpTopAsesByHttpRequests200Response([void updates(RadarGetHttpTopAsesByHttpRequests200ResponseBuilder b)]) = _$RadarGetHttpTopAsesByHttpRequests200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTopAsesByHttpRequests200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTopAsesByHttpRequests200Response> get serializer => _$RadarGetHttpTopAsesByHttpRequests200ResponseSerializer();
}

class _$RadarGetHttpTopAsesByHttpRequests200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpTopAsesByHttpRequests200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTopAsesByHttpRequests200Response, _$RadarGetHttpTopAsesByHttpRequests200Response];

  @override
  final String wireName = r'RadarGetHttpTopAsesByHttpRequests200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTopAsesByHttpRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200ResponseResult),
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
    RadarGetHttpTopAsesByHttpRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTopAsesByHttpRequests200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpTopAsesByHttpRequests200ResponseResult),
          ) as RadarGetHttpTopAsesByHttpRequests200ResponseResult;
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
  RadarGetHttpTopAsesByHttpRequests200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTopAsesByHttpRequests200ResponseBuilder();
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

