//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_user_agents_by_directive200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_robots_txt_top_user_agents_by_directive200_response.g.dart';

/// RadarGetRobotsTxtTopUserAgentsByDirective200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetRobotsTxtTopUserAgentsByDirective200Response implements Built<RadarGetRobotsTxtTopUserAgentsByDirective200Response, RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetRobotsTxtTopUserAgentsByDirective200Response._();

  factory RadarGetRobotsTxtTopUserAgentsByDirective200Response([void updates(RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder b)]) = _$RadarGetRobotsTxtTopUserAgentsByDirective200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRobotsTxtTopUserAgentsByDirective200Response> get serializer => _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseSerializer();
}

class _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseSerializer implements PrimitiveSerializer<RadarGetRobotsTxtTopUserAgentsByDirective200Response> {
  @override
  final Iterable<Type> types = const [RadarGetRobotsTxtTopUserAgentsByDirective200Response, _$RadarGetRobotsTxtTopUserAgentsByDirective200Response];

  @override
  final String wireName = r'RadarGetRobotsTxtTopUserAgentsByDirective200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRobotsTxtTopUserAgentsByDirective200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult),
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
    RadarGetRobotsTxtTopUserAgentsByDirective200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult),
          ) as RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult;
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
  RadarGetRobotsTxtTopUserAgentsByDirective200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder();
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

