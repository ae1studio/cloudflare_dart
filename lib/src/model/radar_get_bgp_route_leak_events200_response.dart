//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_route_leak_events200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_route_leak_events200_response.g.dart';

/// RadarGetBgpRouteLeakEvents200Response
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpRouteLeakEvents200Response implements Built<RadarGetBgpRouteLeakEvents200Response, RadarGetBgpRouteLeakEvents200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpRouteLeakEvents200ResponseResult get result;

  @BuiltValueField(wireName: r'result_info')
  AutoragConfigListJobs200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpRouteLeakEvents200Response._();

  factory RadarGetBgpRouteLeakEvents200Response([void updates(RadarGetBgpRouteLeakEvents200ResponseBuilder b)]) = _$RadarGetBgpRouteLeakEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRouteLeakEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRouteLeakEvents200Response> get serializer => _$RadarGetBgpRouteLeakEvents200ResponseSerializer();
}

class _$RadarGetBgpRouteLeakEvents200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpRouteLeakEvents200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRouteLeakEvents200Response, _$RadarGetBgpRouteLeakEvents200Response];

  @override
  final String wireName = r'RadarGetBgpRouteLeakEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRouteLeakEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpRouteLeakEvents200ResponseResult),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(AutoragConfigListJobs200ResponseResultInfo),
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
    RadarGetBgpRouteLeakEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRouteLeakEvents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpRouteLeakEvents200ResponseResult),
          ) as RadarGetBgpRouteLeakEvents200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigListJobs200ResponseResultInfo),
          ) as AutoragConfigListJobs200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
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
  RadarGetBgpRouteLeakEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRouteLeakEvents200ResponseBuilder();
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

