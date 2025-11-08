//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_realtime200_response.g.dart';

/// RadarGetBgpRoutesRealtime200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpRoutesRealtime200Response implements Built<RadarGetBgpRoutesRealtime200Response, RadarGetBgpRoutesRealtime200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpRoutesRealtime200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpRoutesRealtime200Response._();

  factory RadarGetBgpRoutesRealtime200Response([void updates(RadarGetBgpRoutesRealtime200ResponseBuilder b)]) = _$RadarGetBgpRoutesRealtime200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesRealtime200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesRealtime200Response> get serializer => _$RadarGetBgpRoutesRealtime200ResponseSerializer();
}

class _$RadarGetBgpRoutesRealtime200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpRoutesRealtime200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesRealtime200Response, _$RadarGetBgpRoutesRealtime200Response];

  @override
  final String wireName = r'RadarGetBgpRoutesRealtime200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpRoutesRealtime200ResponseResult),
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
    RadarGetBgpRoutesRealtime200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesRealtime200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpRoutesRealtime200ResponseResult),
          ) as RadarGetBgpRoutesRealtime200ResponseResult;
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
  RadarGetBgpRoutesRealtime200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesRealtime200ResponseBuilder();
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

