//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_verified_bots_top_by_http_requests200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_verified_bots_top_by_http_requests200_response.g.dart';

/// RadarGetVerifiedBotsTopByHttpRequests200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetVerifiedBotsTopByHttpRequests200Response implements Built<RadarGetVerifiedBotsTopByHttpRequests200Response, RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetVerifiedBotsTopByHttpRequests200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetVerifiedBotsTopByHttpRequests200Response._();

  factory RadarGetVerifiedBotsTopByHttpRequests200Response([void updates(RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder b)]) = _$RadarGetVerifiedBotsTopByHttpRequests200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetVerifiedBotsTopByHttpRequests200Response> get serializer => _$RadarGetVerifiedBotsTopByHttpRequests200ResponseSerializer();
}

class _$RadarGetVerifiedBotsTopByHttpRequests200ResponseSerializer implements PrimitiveSerializer<RadarGetVerifiedBotsTopByHttpRequests200Response> {
  @override
  final Iterable<Type> types = const [RadarGetVerifiedBotsTopByHttpRequests200Response, _$RadarGetVerifiedBotsTopByHttpRequests200Response];

  @override
  final String wireName = r'RadarGetVerifiedBotsTopByHttpRequests200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetVerifiedBotsTopByHttpRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetVerifiedBotsTopByHttpRequests200ResponseResult),
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
    RadarGetVerifiedBotsTopByHttpRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetVerifiedBotsTopByHttpRequests200ResponseResult),
          ) as RadarGetVerifiedBotsTopByHttpRequests200ResponseResult;
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
  RadarGetVerifiedBotsTopByHttpRequests200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder();
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

