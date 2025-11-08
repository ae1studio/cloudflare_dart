//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_hijacks_events200_response.g.dart';

/// RadarGetBgpHijacksEvents200Response
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpHijacksEvents200Response implements Built<RadarGetBgpHijacksEvents200Response, RadarGetBgpHijacksEvents200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpHijacksEvents200ResponseResult get result;

  @BuiltValueField(wireName: r'result_info')
  AutoragConfigListJobs200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpHijacksEvents200Response._();

  factory RadarGetBgpHijacksEvents200Response([void updates(RadarGetBgpHijacksEvents200ResponseBuilder b)]) = _$RadarGetBgpHijacksEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpHijacksEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpHijacksEvents200Response> get serializer => _$RadarGetBgpHijacksEvents200ResponseSerializer();
}

class _$RadarGetBgpHijacksEvents200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpHijacksEvents200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpHijacksEvents200Response, _$RadarGetBgpHijacksEvents200Response];

  @override
  final String wireName = r'RadarGetBgpHijacksEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpHijacksEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpHijacksEvents200ResponseResult),
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
    RadarGetBgpHijacksEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpHijacksEvents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpHijacksEvents200ResponseResult),
          ) as RadarGetBgpHijacksEvents200ResponseResult;
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
  RadarGetBgpHijacksEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpHijacksEvents200ResponseBuilder();
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

