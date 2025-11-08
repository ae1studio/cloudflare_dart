//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_top_browsers200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_top_browsers200_response.g.dart';

/// RadarGetHttpTopBrowsers200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpTopBrowsers200Response implements Built<RadarGetHttpTopBrowsers200Response, RadarGetHttpTopBrowsers200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpTopBrowsers200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpTopBrowsers200Response._();

  factory RadarGetHttpTopBrowsers200Response([void updates(RadarGetHttpTopBrowsers200ResponseBuilder b)]) = _$RadarGetHttpTopBrowsers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTopBrowsers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTopBrowsers200Response> get serializer => _$RadarGetHttpTopBrowsers200ResponseSerializer();
}

class _$RadarGetHttpTopBrowsers200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpTopBrowsers200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTopBrowsers200Response, _$RadarGetHttpTopBrowsers200Response];

  @override
  final String wireName = r'RadarGetHttpTopBrowsers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTopBrowsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpTopBrowsers200ResponseResult),
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
    RadarGetHttpTopBrowsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTopBrowsers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpTopBrowsers200ResponseResult),
          ) as RadarGetHttpTopBrowsers200ResponseResult;
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
  RadarGetHttpTopBrowsers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTopBrowsers200ResponseBuilder();
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

